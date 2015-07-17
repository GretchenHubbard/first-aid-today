
def find_cure(string)
  
first_aid = {
  "Anaphylaxis" => ["Use epinephrine or call 911,", "http://www.epipen.ca/en/about-epipen/how-to-use-epipen"],
  "Animal bites" => ["For minor wounds: is the skin is barely broken and there is no danger of rabbies than wash the wound with soap and water and call the doctor. For major wounds: if is is bleeding apply pressure and call the doctor immediately", "http://www.mayoclinic.org/first-aid/first-aid-animal-bites/basics/art-20056591"],
  "Black eye" => ["Apply a cold compress after injury, if there is any loss of vison or server pain see a doctor","http://www.webmd.com/eye-health/understanding-black-eye-treatment"],

"Blister" => ["Wash your hands and the blister with soap and water,if in need of draining the blister see the link below", "https://www.youtube.com/watch?v=IyitDLeVuac"],
  
  "Burns" => ["Seek Imediate attention","http://www.webmd.com/first-aid/tc/burns-home-treatment"],
  
 "Bruise" => ["Apply an ice pack wrapped in a towel or a cloth dampened with cold water, hold for about 10 minutes.Repeat several times a day for a day or two after the injury as needed","http://www.webmd.com/first-aid/bruises-treatment"],
 
 "CPR" => ["Get help! Immediately call 911 and find someone who has CPR training","http://www.mayoclinic.org/first-aid/first-aid-cpr/basics/art-20056600"],
  
 "Chemical burns" => ["Remove the chemical that is burning and remove all contaminated clothing. Then rinse the burn immediately. If any furthur problems contact your doctor.","http://www.mayoclinic.org/first-aid/first-aid-chemical-burns/basics/art-20056667"],
  
 "Chemical spash in eye" => ["Flush your eye with soap and water, and wash your hands. If needed seak medical attention","https://www.youtube.com/watch?v=ObObiudse3I"],
  
 "Chest pain" => ["Seek immediate medical attention","http://www.mayoclinic.org/first-aid/first-aid-chest-pain/basics/art-20056705"],
  
 "Choking" => ["Perform the heimlich maneuver, if you can not perform seek assistance","https://www.youtube.com/watch?v=SwJlZnu05Cw"],
  
 "Corneal Abrasion" => ["Flush eye and seek immediate assistance","http://www.webmd.com/eye-health/corneal-abrasions"],
  
   "Cuts and Scratches" => ["Clean the wound, stop bleeding, apply antibiotic, and dress wound.","https://www.youtube.com/watch?v=L77rERL64zc"],
 
  "Dislocation" => ["Seek immeditate medical attention.","http://www.mayoclinic.org/first-aid/first-aid-dislocation/basics/art-20056693"],
  
   "Electrical Shock" => ["A person who has been injured by contact with electricity should be seen by a doctor.","http://www.emedicinehealth.com/electric_shock/article_em.htm"],
  
 
 "Electrical Shock" => ["A fever is a rise in body temperature. It's usually a sign of infection. The fever itself is generally harmless and probably helpful. Fevers usually don't need treatment.","http://www.healthline.com/health/unconsciousness-first-aid#Overview1"],
   "Fainting" => ["Fainting can have no medical significance, or the cause can be a serious disorder. Therefore, treat loss of consciousness as a medical emergency until the signs and symptoms are relieved and the cause is known. Discuss recurrent fainting spells with your doctor.","http://www.healthline.com/health/unconsciousness-first-aid#Overview1"],
  
 "Foreign object in ear" => ["Remove object if possible, if not seek medical assistanc","http://www.videojug.com/film/how-to-remove-a-foreign-object-from-the-ear"],
  
 "Foreign object in eye" => ["Remove object if possible, if not seek medical assistanc","http://www.mayoclinic.org/first-aid/first-aid/basics/art-20056645"],
 
  "Foreign object in nose" => ["Remove object if possible, if not seek medical assistanc","http://www.mayoclinic.org/first-aid/first-aid/basics/art-20056610"],
 
  "Fractures" => ["Stop bleeding,imobilize injured area, apply ice, than seek medical assistance","http://www.mayoclinic.org/first-aid/first-aid-fractures/basics/art-20056641"],
  
  "Frostbite" => ["Get out of the cold to provent from further exposure and seek medical attention.","http://www.webmd.com/first-aid/understanding-frostbite-treatment"],
  
   "Gastroenteritis" => ["In gastroenteritis, your stomach and intestines are irritated and inflamed. The cause is typically a viral or bacterial infection..seek medical attention if you don't recover good health within 48 hours.","http://www.mayoclinic.org/first-aid/first-aid-gastroenteritis/basics/art-20056595"],
   
   "Head Pain" => ["If head pains do not go away within 24 hours seek medical attention.","http://www.mayoclinic.org/first-aid/first-aid-head-pain/basics/art-20056639"],
  
  
  "Heatstroke" => ["Immediatly call 911","https://www.youtube.com/watch?v=CkOWZ5HEUtU"],
  
  "Nosebleed" => ["Pinch your nose till it stops bleeding","https://www.youtube.com/watch?v=cakw-IVVyhE"],
  
   "Poisoning" => ["Suggested call to 1 (800) 222-1222 (poison control)","34. http://www.mayoclinic.org/first-aid/first-aid-poisoning/basics/art-20056657"],
  
     "Severe Bleeding" => ["If possible wash hands, stop bleeding, then go to a hospital.","http://www.wikihow.com/Treat-Severe-Bleeding-During-First-Aid"],
     "Stroke" => ["Seek immediate medical assistance","41. http://www.webmd.com/first-aid/stroke-treatment"],

  
 
  
   "Shock" => ["f you suspect a person is in shock, call 911 or your local emergency number. Then immediately take the following steps:Keep the person down and still with there legs elevated. Dont eat or drink anything If the person vomits or begins bleeding from the mouth, turn him or her onto a side to prevent choking, unless you suspect a spinal injury.","https://www.youtube.com/watch?v=vWf53rj137c"],
  
  "Sprain" => ["Get rest and ice the sprain.","40. http://www.mayoclinic.org/first-aid/first-aid-sprain/basics/art-20056622"],
   "Sunburn" => ["Take a cool bath and or shower, apply aloe.","http://www.mayoclinic.org/first-aid/first-aid-sunburn/basics/art-20056643"],
  
  "Tooth loss" => ["Apply ice, and seek medical assistance if needed.","http://www.mayoclinic.org/first-aid/first-aid-tooth-loss/basics/art-20056635"],
  
  }
  first_aid.each do |key,value|
    if string==key 
      return value
    end
  end
end

