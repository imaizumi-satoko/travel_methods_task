require './methods.rb'

plans = [
  { place: "沖縄", price: 10000 },
  { place: "北海道", price: 20000 },
  { place: "九州", price: 15000 }
]

display_plan(plans)
chosen_plan = choose_plan(plans)
count_of_people = decide_count_of_people(chosen_plan)
calulate_total_charges(chosen_plan, count_of_people)