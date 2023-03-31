import 'package:morning_dew/Globals/add_task_func.dart';

import 'extract_func.dart';
import 'universal.dart';
import 'global.dart';



var total_count;

void spotlight(){

var count_love = 0;
var count_happiness = 0;
var count_gratitude = 0;
var count_hope = 0;
var count_trust = 0;
var count_excitement = 0;
var count_surprise = 0;
var count_contentment = 0;
var count_anticipation = 0;

var count_sadness = 0;
var count_anger = 0;
var count_fear = 0;
var count_envy = 0;
var count_guilt = 0;
var count_shame = 0;
var count_boredom = 0;
var count_anxiety = 0;
var count_disgust = 0;
var count_lonliness = 0;
var count_frustration = 0;
var count_jealousy = 0;











int match_count = 0;
var found_something=false;

  for(int i=0; i<words_acquried.length; i++){

    
    String temp_serchingword = words_acquried[i];


    if(data_set_happiness.contains(temp_serchingword)){
      count_happiness++; found_something=true; match_count ++;
    }
    else if(data_set_love.contains(temp_serchingword)){
      count_love ++;    found_something=true; match_count ++;
    }
    else if(data_set_gratitude.contains(temp_serchingword)){
      count_gratitude ++;    found_something=true; match_count ++;
    }
    else if(data_set_hope.contains(temp_serchingword)){
      count_hope ++;    found_something=true; match_count ++;
    }
    else if(data_set_trust.contains(temp_serchingword)){
      count_trust ++;    found_something=true; match_count ++;
    }
    else if(data_set_excitement.contains(temp_serchingword)){
      count_excitement ++;    found_something=true; match_count ++;
    }
    else if(data_set_surprise.contains(temp_serchingword)){
      count_surprise ++;    found_something=true; match_count ++;
    }
    else if(data_set_contentment.contains(temp_serchingword)){
      count_contentment ++;    found_something=true; match_count ++;
    }
    else if(data_set_anticipation.contains(temp_serchingword)){
      count_anticipation ++;    found_something=true; match_count ++;
    }

    else if(data_set_sadness.contains(temp_serchingword)){
      count_sadness ++;    found_something=true; match_count ++;
    }
    else if(data_set_anger.contains(temp_serchingword)){
      count_anger ++;    found_something=true; match_count ++;
    }
    else if(data_set_fear.contains(temp_serchingword)){
      count_fear ++;    found_something=true; match_count ++;
    }
    else if(data_set_envy.contains(temp_serchingword)){
      count_envy ++;    found_something=true; match_count ++;
    }
    else if(data_set_guilt.contains(temp_serchingword)){
      count_guilt ++;    found_something=true; match_count ++;
    }
    else if(data_set_shame.contains(temp_serchingword)){
      count_shame ++;    found_something=true; match_count ++;
    }
    else if(data_set_boredom.contains(temp_serchingword)){
      count_boredom ++;    found_something=true; match_count ++;
    }
    else if(data_set_anxiety.contains(temp_serchingword)){
      count_anxiety ++;    found_something=true; match_count ++;
    }
    else if(data_set_disgust.contains(temp_serchingword)){
      count_disgust ++;    found_something=true; match_count ++;
    }
    else if(data_set_lonliness.contains(temp_serchingword)){
      count_lonliness ++;    found_something=true; match_count ++;
    }
    else if(data_set_frustration.contains(temp_serchingword)){
      count_frustration ++;    found_something=true; match_count ++;
    }
    else if(data_set_jealousy.contains(temp_serchingword)){
      count_jealousy ++;    found_something=true; match_count ++;
    }

  }



  
  total_count = ((1*(count_happiness) + 5*(count_love) + 2*(count_gratitude) + 3*(count_hope) + 2*(count_trust) + 4*(count_excitement) + 4*(count_surprise) + 1*(count_contentment) + 3*(count_anticipation)) -
  (1*(count_sadness) + 5*(count_anger) + 2*(count_fear) + 2*(count_envy) + 4*(count_guilt) + 3*(count_shame) + 1*(count_boredom) + 2*(count_anxiety) + 3*(count_disgust) + 6*(count_lonliness) + 5*(count_frustration) + 3*(count_jealousy))) / (match_count);





    if(found_something==true)
      add_task_func();
    else
    acct_task_forML.add("Sorry couldn't find any guide");
  
  total_count=0;
  words_acquried.clear();


}