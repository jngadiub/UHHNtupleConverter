#include "UHH2/UHHNtupleConverter/include/UHHNtupleConverterSelections.h"
#include "UHH2/core/include/Event.h"
#include "UHH2/core/include/Particle.h"
#include "UHH2/common/include/Utils.h"

#include <stdexcept>
#include <iostream>

using namespace uhh2examples;
using namespace uhh2;
using namespace std;

DijetSelection::DijetSelection(float deta_max_, float mjj_min_): deta_max(deta_max_), mjj_min(mjj_min_){}
    
bool DijetSelection::passes(const Event & event){
    assert(event.jets); // if this fails, it probably means jets are not read in
    if(event.jets->size() < 2) return false;
    const auto & jet0 = event.jets->at(0);
    const auto & jet1 = event.jets->at(1);
    auto deta = fabs(jet0.eta() - jet1.eta());
    if(deta > deta_max) return false;
    if(inv_mass_safe(jet0.v4()+jet1.v4()) < mjj_min ) return false;
    return true;
}

GenHbbEventSelection::GenHbbEventSelection(){}
    
bool GenHbbEventSelection::passes(const Event & event, Jet & jet){
  std::vector<GenParticle> genQuarks;
  for(auto genp:*event.genparticles){
    if(abs(genp.pdgId())==25){
      if(abs(event.genparticles->at(genp.daughter1()).pdgId())==5 && abs(event.genparticles->at(genp.daughter2()).pdgId())==5){
       genQuarks.push_back( event.genparticles->at(genp.daughter1()) ); 
       genQuarks.push_back( event.genparticles->at(genp.daughter2()) );
      }
    }
    if(genQuarks.size()>1) break;
  }
  
  if(genQuarks.size()>2) cout << "WARNING: found more than two daughters for Higgs boson!" << endl;
  if(genQuarks.size()<2) cout << "WARNING: found less than two daughters for Higgs boson!" << endl;
  
  int associatedQuarks=0;
  for(unsigned int i=0; i<genQuarks.size(); ++i){
   if( deltaR(jet.v4(),genQuarks[i].v4()) < 0.8) associatedQuarks +=1;
  } 
  
  if (associatedQuarks ==2) return true;
  else return false;
}

GenVqqEventSelection::GenVqqEventSelection(){}
    
bool GenVqqEventSelection::passes(const Event & event, Jet & jet){
  std::vector<GenParticle> genQuarks;
  for(auto genp:*event.genparticles){
    if(abs(genp.pdgId())==24 || abs(genp.pdgId())==23){
       int dau1 = abs(event.genparticles->at(genp.daughter1()).pdgId());
       int dau2 = abs(event.genparticles->at(genp.daughter2()).pdgId());
       if( (dau1 >=1 && dau1 <=6) && (dau2 >=1 && dau2 <=6) ){
        genQuarks.push_back( event.genparticles->at(genp.daughter1()) ); 
        genQuarks.push_back( event.genparticles->at(genp.daughter2()) );
       }
    }
    if(genQuarks.size()>1) break;
  }
  
  if(genQuarks.size()>2) cout << "WARNING: found more than two daughters for Higgs boson!" << endl;
  if(genQuarks.size()<2) cout << "WARNING: found less than two daughters for Higgs boson!" << endl;
  
  int associatedQuarks=0;
  for(unsigned int i=0; i<genQuarks.size(); ++i){
   if( deltaR(jet.v4(),genQuarks[i].v4()) < 0.8) associatedQuarks +=1;
  } 
  
  if (associatedQuarks ==2) return true;
  else return false;
}
