read_projectdata <- function(){
  readr::read_csv(here::here("data/Dados usados na replicação - TEAMWORK QUALITY.csv"), 
                  rename(
                    role = `Your Role`,
                    experience_soft_dev = `Years of experience with software development`,
                    experience_agile_dev = `Years of experience with agile development`,
                    project_name = `Project Name`,
                    communication1 = `1. There is frequent communication within the team.`,
                    communication2 = `2. The team members communicate often in spontaneous meetings, phone conversations, etc.`,
                    communication3 = `3. The team members communicate mostly directly and personally with each other`,
                    communication4 = `4. There are mediators through whom much communication is conducted`,
                    communication5 = `5. Relevant ideas and information relating to the teamwork is shared openly by all team members`,
                    communication6 = `6. Important information is kept away from other team members in certain situations`,
                    communication7 = `7. In the team there are conflicts regarding the openness of the information flow`,
                    communication8 = `8. The team members are happy with the timeliness in which they receive information from other teammembers`,
                    communication9 = `9. The team members are happy with the precision of the information they receive from other teammembers`,
                    communication10 = `10. The team members are happy with the usefulness of the information they receive from other teammembers`,
                    coordination1 = `11. The work done on subtasks within the team is closely harmonized`,
                    coordination2 = `12. There are clear and fully comprehended goals for subtasks within our team`,
                    coordination3 = `13. The goals for subtasks are accepted by all team members`,
                    coordination4 = `14. There are conflicting interests in our team regarding subtasks/subgoals`,
                    mutual_support1 = `15. The team members help and support each other as best they can`,
                    mutual_support2 = `16. If conflicts come up, they are easily and quickly resolved`,
                    mutual_support3 = `17. Discussions and controversies are conducted constructively`,
                    mutual_support4 = `18. Suggestions and contributions of team members are respected`,
                    mutual_support5 = `19. Suggestions and contributions of team members are discussed and further developed`,
                    mutual_support6 = `20. The team is able to reach consensus regarding important issues`,
                    mutual_support7 = `21. The team cooperate well`,
                    effort1 = `22. Every team member fully pushes the teamwork`,
                    effort2 = `23. Every team member makes the teamwork their highest priority`,
                    effort3 = `24. The team put(s) much effort into the teamwork`,
                    effort4 = `25. There are conflicts regarding the effort that team members put into the teamwork`,
                    cohesion1 = `26. The teamwork is important to the team`,
                    cohesion2 = `27. It is important to team members to be part of the team`,
                    cohesion3 = `28. The team does not see anything special in this teamwork`,
                    cohesion4 = `29. The team members are strongly attached to the team`,
                    cohesion5 = `30. All team members are fully integrated in the team`,
                    cohesion6 = `31. There were many personal conflicts in the team`,
                    cohesion7 = `32. There is mutual sympathy between the members of the team`,
                    cohesion8 = `33. The team sticks together`,
                    cohesion9 = `34. The members of the team feel proud to be part of the team`,
                    cohesion10 = `35. Every team member feels responsible for maintaining and protecting the team`,
                    contribution1 = `36. The team recognizes the specific characteristics (strengths and weaknesses) of the individual teammembers`,
                    contribution2 = `37. The team members contribute to the achievement of the team's goals in accordance with their specific potential`,
                    contribution3 = `38. Imbalance of member contributions cause conflicts in our team`,
                    work_satisfaction1 = `39. So far, the team can be pleased with its work`,
                    work_satisfaction2 = `40. The team members gain from the collaborative teamwork`,
                    work_satisfaction3 = `41. The team members will like to do this type of collaborative work again`,
                    work_satisfaction4 = `42. We are able to acquire important know-how through this teamwork`,
                    learning1 = `43. We consider this teamwork as a technical success`,
                    learning2 = `44. The team learn important lessons from this teamwork`,
                    learning3 = `45. Teamwork promotes one personally`,
                    learning4 = `46. Teamwork promotes one professionally`,
                    effectiveness1 = `47. Going by the results, this teamwork can be regarded as successful`,
                    effectiveness2 = `48. All demands of the customers are satisfied`,
                    effectiveness3 = `49. From the company's perspective, all team goals are achieved`,
                    effectiveness4 = `50. The performance of the team advances our image to the customer`,
                    effectiveness5 = `51. The teamwork result is of high quality`,
                    effectiveness6 = `52. The customer is satisfied with the quality of the teamwork result`,
                    effectiveness7 = `53. The team is satisfied with the teamwork result`,
                    effectiveness8 = `54. The product produced in the team, requires little rework`,
                    effectiveness9 = `55. The product proves to be stable in operation`,
                    effectiveness10 = `56. The product proves to be robust in operation`,
                    efficiency1 = `57. The company is satisfied with how the teamwork progresses`,
                    efficiency2 = `58. Overall, the team works in a cost-efficient way`,
                    efficiency3 = `59. Overall, the team works in a time-efficient way`,
                    efficiency4 = `60. The team is within schedule`,
                    efficiency5 = `61. The team is within budget`
                    
                    
                  ))
}