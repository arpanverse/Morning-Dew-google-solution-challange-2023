import 'spotlight.dart';
import 'universal.dart';
import 'global.dart';

List words_acquried = [];

void extract(){
  String asset=acct_story_forML[acct_story_forML.length-1];
  
  String temp_words="";
  for(int i=0; i<asset.length; i++){
    String temp_char = asset[i];
    if(
    temp_char!=" " &&
    temp_char!="." &&
    temp_char!="," &&
    temp_char!="!" &&
    temp_char!="\""   
    ){
      temp_words = temp_words + temp_char;
    }
    else{
      words_acquried.add(temp_words.toLowerCase());
      temp_words="";
    }
  }
  spotlight();
}