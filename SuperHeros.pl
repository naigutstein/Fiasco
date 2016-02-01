%Fiasco playset: Super Heros
%Naomi and Gabe
%nyg316 and gep948

%
%Super Powers
%
%read minds
%teleportation
%can talk to animals
%speed
%someone who can fall asleep anywhere and at any time
%can move things with your mind
%can see through walls
%time travels
%can understand every language
%invisibility
%

%
%Uncontrollables
%
%Cant control when you do it
%Cant shut it off
%Constantly being hunted by lions
%has bad stamina
%always pees his pants
%Doesn't realize he is doing it
%cannot see through glass
%cannot control time you go to
%cannot speak any langyage
%constantly has BO

% This keeps the editor from displaying the names of these relations in
% red.
:- export((need/1, relationship/3, location/1, object/1,
	   relation/1, roles_relation/1, symmetric/1,
	   implies/2, conflicting_roles/2, generalization/2,
	   contradiction/2)).
%
% Relationships
%

%symmetries
%symmetric(twins).
%symmetric(frat_bros).
%symmetric(arch_nemesis).
%symmetric(freshmen_year_roommates).


%mind_reader who can't shut it off
roles_relation(mind_reader/role_model).
roles_relation(mind_reader/side_kick).
roles_relation(mind_reader/long_lost_grandpa).
roles_relation(mind_reader/friendly_neighborhood_superhero).
roles_relation(mind_reader/frat_bro).
roles_relation(mind_reader/probation_officer).
roles_relation(mind_reader/arch_nemesis).
roles_relation(mind_reader/freshmen_year_crush).
roles_relation(mind_reader/secret_admirer).
roles_relation(mind_reader/gardner).
roles_relation(mind_reader/dog_walker).

implies(relationship(X, mind_reader/_, _),
	object(X, cant_shut_it_off)).

implies(relationship(_, _/mind_reader, X),
	object(X, cant_shut_it_off)).


%teleporter who can't control when he/she teleports
roles_relation(teleporter/role_model).
roles_relation(teleporter/side_kick).
roles_relation(teleporter/long_lost_grandpa).
roles_relation(teleporter/friendly_neighborhood_superhero).
roles_relation(teleporter/frat_bro).
roles_relation(teleporter/probation_officer).
roles_relation(teleporter/arch_nemesis).
roles_relation(teleporter/freshmen_year_crush).
roles_relation(teleporter/secret_admirer).
roles_relation(teleporter/gardner).
roles_relation(teleporter/dog_walker).

implies(relationship(X, teleporter/_, _),
	object(X, cant_control_when_he/she_teleports)).

implies(relationship(_, _/teleporter, X),
	object(X, cant_control_when_he/she_teleports)).


%can talk to animals but is constantly being hunted
roles_relation(can_talk_to_animals/role_model).
roles_relation(can_talk_to_animals/side_kick).
roles_relation(can_talk_to_animals/long_lost_grandpa).
roles_relation(can_talk_to_animals/friendly_neighborhood_superhero).
roles_relation(can_talk_to_animals/frat_bro).
roles_relation(can_talk_to_animals/probation_officer).
roles_relation(can_talk_to_animals/arch_nemesis).
roles_relation(can_talk_to_animals/freshmen_year_crush).
roles_relation(can_talk_to_animals/secret_admirer).
roles_relation(can_talk_to_animals/gardner).
roles_relation(can_talk_to_animals/dog_walker).

implies(relationship(X, can_talk_to_animals/_, _),
	object(X, is_constantly_being_hunted)).

implies(relationship(_, _/can_talk_to_animals, X),
	object(X, is_constantly_being_hunted)).



%super speed but has horrible stamina
roles_relation(super_speed/role_model).
roles_relation(super_speed/side_kick).
roles_relation(super_speed/long_lost_grandpa).
roles_relation(super_speed/friendly_neighborhood_superhero).
roles_relation(super_speed/frat_bro).
roles_relation(super_speed/probation_officer).
roles_relation(super_speed/arch_nemesis).
roles_relation(super_speed/freshmen_year_crush).
roles_relation(super_speed/secret_admirer).
roles_relation(super_speed/gardner).
roles_relation(super_speed/dog_walker).

implies(relationship(X, super_speed/_, _),
	object(X, has_bad_stamina)).

implies(relationship(_, _/super_speed, X),
	object(X, has_bad_stamina)).


%can fall asleep anywhere at any time but always wets the bed
roles_relation(can_fall_asleep_anywhere_at_any_time/role_model).
roles_relation(can_fall_asleep_anywhere_at_any_time/side_kick).
roles_relation(can_fall_asleep_anywhere_at_any_time/long_lost_grandpa).
roles_relation(can_fall_asleep_anywhere_at_any_time/friendly_neighborhood_superhero).
roles_relation(can_fall_asleep_anywhere_at_any_time/frat_bro).
roles_relation(can_fall_asleep_anywhere_at_any_time/probation_officer).
roles_relation(can_fall_asleep_anywhere_at_any_time/arch_nemesis).
roles_relation(can_fall_asleep_anywhere_at_any_time/freshmen_year_crush).
roles_relation(can_fall_asleep_anywhere_at_any_time/secret_admirer).
roles_relation(can_fall_asleep_anywhere_at_any_time/gardner).
roles_relation(can_fall_asleep_anywhere_at_any_time/dog_walker).

implies(relationship(X, can_fall_asleep_anywhere_at_any_time/_, _),
	object(X, always_wets_the_bed)).

implies(relationship(_, _/can_fall_asleep_anywhere_at_any_time, X),
	object(X, always_wets_the_bed)).


%moves things with mind but has no idea it is happening
roles_relation(moves_things_with_mind/role_model).
roles_relation(moves_things_with_mind/side_kick).
roles_relation(moves_things_with_mind/long_lost_grandpa).
roles_relation(moves_things_with_mind/friendly_neighborhood_superhero).
roles_relation(moves_things_with_mind/frat_bro).
roles_relation(moves_things_with_mind/probation_officer).
roles_relation(moves_things_with_mind/arch_nemesis).
roles_relation(moves_things_with_mind/freshmen_year_crush).
roles_relation(moves_things_with_mind/secret_admirer).
roles_relation(moves_things_with_mind/gardner).
roles_relation(moves_things_with_mind/dog_walker).

implies(relationship(X, moves_things_with_mind/_, _),
	object(X, has_no_idea_it_is_happening)).

implies(relationship(_, _/moves_things_with_mind, X),
	object(X, has_no_idea_it_is_happening)).


%can see through walls but cannot see through windows
roles_relation(can_see_through_walls/role_model).
roles_relation(can_see_through_walls/side_kick).
roles_relation(can_see_through_walls/long_lost_grandpa).
roles_relation(can_see_through_walls/friendly_neighborhood_superhero).
roles_relation(can_see_through_walls/frat_bro).
roles_relation(can_see_through_walls/probation_officer).
roles_relation(can_see_through_walls/arch_nemesis).
roles_relation(can_see_through_walls/freshmen_year_crush).
roles_relation(can_see_through_walls/secret_admirer).
roles_relation(can_see_through_walls/gardner).
roles_relation(can_see_through_walls/dog_walker).

implies(relationship(X, can_see_through_walls/_, _),
	object(X, cannot_see_through_glass)).

implies(relationship(_, _/can_see_through_walls, X),
	object(X, cannot_see_through_glass)).


%times travels but cannot control what time travels to
roles_relation(time_traveler/role_model).
roles_relation(time_traveler/side_kick).
roles_relation(time_traveler/long_lost_grandpa).
roles_relation(time_traveler/friendly_neighborhood_superhero).
roles_relation(time_traveler/frat_bro).
roles_relation(time_traveler/probation_officer).
roles_relation(time_traveler/arch_nemesis).
roles_relation(time_traveler/freshmen_year_crush).
roles_relation(time_traveler/secret_admirer).
roles_relation(time_traveler/gardner).
roles_relation(time_traveler/dog_walker).

implies(relationship(X, time_traveler/_, _),
	object(X, cannot_control_what_time_he/she_ends_up)).

implies(relationship(_, _/time_traveler, X),
	object(X, cannot_control_what_time_he/she_ends_up)).


%can understand every language but cannot speak
roles_relation(understands_every_language/role_model).
roles_relation(understands_every_language/side_kick).
roles_relation(understands_every_language/long_lost_grandpa).
roles_relation(understands_every_language/friendly_neighborhood_superhero).
roles_relation(understands_every_language/frat_bro).
roles_relation(understands_every_language/probation_officer).
roles_relation(understands_every_language/arch_nemesis).
roles_relation(understands_every_language/freshmen_year_crush).
roles_relation(understands_every_language/secret_admirer).
roles_relation(understands_every_language/gardner).
roles_relation(understands_every_language/dog_walker).

implies(relationship(X, understands_every_language/_,_),
	object(X, cannot_speak)).

implies(relationship(_, _/understands_every_language, X),
	object(X, cannot_speak)).


%invisibility but constantly has BO
roles_relation(can_turn_invisible/role_model).
roles_relation(can_turn_invisible/side_kick).
roles_relation(can_turn_invisible/long_lost_grandpa).
roles_relation(can_turn_invisible/friendly_neighborhood_superhero).
roles_relation(can_turn_invisible/frat_bro).
roles_relation(can_turn_invisible/probation_officer).
roles_relation(can_turn_invisible/arch_nemesis).
roles_relation(can_turn_invisible/freshmen_year_crush).
roles_relation(can_turn_invisible/secret_admirer).
roles_relation(can_turn_invisible/gardner).
roles_relation(can_turn_invisible/dog_walker).

implies(relationship(X, can_turn_invisible/_, _),
	object(X, has_constant_BO)).

implies(relationship(_, _/can_turn_invisible, X),
	object(X, has_constant_BO)).


%
%Conflicting roles
%

%Power roles
%

conflicting_roles(mind_reader, teleporter).
conflicting_roles(mind_reader, can_talk_to_animals).
conflicting_roles(mind_reader, super_speed).
conflicting_roles(mind_reader, can_fall_asleep_anywhere_at_any_time).
conflicting_roles(mind_reader, moves_things_with_mind).
conflicting_roles(mind_reader, can_see_through_walls).
conflicting_roles(mind_reader, time_traveler).
conflicting_roles(mind_reader, understands_every_language).
conflicting_roles(mind_reader, can_turn_invisible).

conflicting_roles(teleporter, can_talk_to_animals).
conflicting_roles(teleporter, super_speed).
conflicting_roles(teleporter, can_fall_asleep_anywhere_at_any_time).
conflicting_roles(teleporter, moves_things_with_mind).
conflicting_roles(teleporter, can_see_through_walls).
conflicting_roles(teleporter, time_traveler).
conflicting_roles(teleporter, understands_every_language).
conflicting_roles(teleporter, can_turn_invisible).

conflicting_roles(can_talk_to_animals, super_speed).
conflicting_roles(can_talk_to_animals, can_fall_asleep_anywhere_at_any_time).
conflicting_roles(can_talk_to_animals, moves_things_with_mind).
conflicting_roles(can_talk_to_animals, can_see_through_walls).
conflicting_roles(can_talk_to_animals, time_traveler).
conflicting_roles(can_talk_to_animals, understands_every_language).
conflicting_roles(can_talk_to_animals, can_turn_invisible).

conflicting_roles(super_speed, can_fall_asleep_anywhere_at_any_time).
conflicting_roles(super_speed, moves_things_with_mind).
conflicting_roles(super_speed, can_see_through_walls).
conflicting_roles(super_speed, time_traveler).
conflicting_roles(super_speed, understands_every_language).
conflicting_roles(super_speed, can_turn_invisible).

conflicting_roles(can_fall_asleep_anywhere_at_any_time,moves_things_with_mind).
conflicting_roles(can_fall_asleep_anywhere_at_any_time,can_see_through_walls).
conflicting_roles(can_fall_asleep_anywhere_at_any_time,time_traveler).
conflicting_roles(can_fall_asleep_anywhere_at_any_time,understands_every_language).
conflicting_roles(can_fall_asleep_anywhere_at_any_time,can_turn_invisible).

conflicting_roles(moves_things_with_mind,can_see_through_walls).
conflicting_roles(moves_things_with_mind,time_traveler).
conflicting_roles(moves_things_with_mind,understands_every_language).
conflicting_roles(moves_things_with_mind,can_turn_invisible).

conflicting_roles(can_see_through_walls,time_traveler).
conflicting_roles(can_see_through_walls,understands_every_language).
conflicting_roles(can_see_through_walls,can_turn_invisible).

conflicting_roles(time_traveler,understands_every_language).
conflicting_roles(time_traveler,can_turn_invisible).

conflicting_roles(understands_every_language,can_turn_invisible).

%relationship roles
conflicting_roles(role_model, side_kick).
conflicting_roles(role_model, long_lost_grandpa).
conflicting_roles(role_model, friendly_neighborhood_superhero).
conflicting_roles(role_model, frat_bros).
conflicting_roles(role_model, probation_officer).
conflicting_roles(role_model, arch_nemeses).
conflicting_roles(role_model, freshmen_year_crush).
conflicting_roles(role_model, secret_admirer).
conflicting_roles(role_model, gardener).
conflicting_roles(role_model, dog_walker).

conflicting_roles(side_kick, long_lost_grandpa).
conflicting_roles(side_kick, friendly_neighborhood_superhero).
conflicting_roles(side_kick, frat_bros).
conflicting_roles(side_kick, probation_officer).
conflicting_roles(side_kick, arch_nemeses).
conflicting_roles(side_kick, freshmen_year_crush).
conflicting_roles(side_kick, secret_admirer).
conflicting_roles(side_kick, gardener).
conflicting_roles(side_kick, dog_walker).

conflicting_roles(long_lost_grandpa, friendly_neighborhood_superhero).
conflicting_roles(long_lost_grandpa, frat_bros).
conflicting_roles(long_lost_grandpa, probation_officer).
conflicting_roles(long_lost_grandpa, arch_nemeses).
conflicting_roles(long_lost_grandpa, freshmen_year_crush).
conflicting_roles(long_lost_grandpa, secret_admirer).
conflicting_roles(long_lost_grandpa, gardener).
conflicting_roles(long_lost_grandpa, dog_walker).

conflicting_roles(friendly_neighborhood_superhero, frat_bros).
conflicting_roles(friendly_neighborhood_superhero, probation_officer).
conflicting_roles(friendly_neighborhood_superhero, arch_nemeses).
conflicting_roles(friendly_neighborhood_superhero, freshmen_year_crush).
conflicting_roles(friendly_neighborhood_superhero, secret_admirer).
conflicting_roles(friendly_neighborhood_superhero, gardener).
conflicting_roles(friendly_neighborhood_superhero, dog_walker).

conflicting_roles(frat_bros, probation_officer).
conflicting_roles(frat_bros, arch_nemeses).
conflicting_roles(frat_bros, freshmen_year_crush).
conflicting_roles(frat_bros, secret_admirer).
conflicting_roles(frat_bros, gardener).
conflicting_roles(frat_bros, dog_walker).

conflicting_roles(probation_officer, arch_nemeses).
conflicting_roles(probation_officer, freshmen_year_crush).
conflicting_roles(probation_officer, secret_admirer).
conflicting_roles(probation_officer, gardener).
conflicting_roles(probation_officer, dog_walker).

conflicting_roles(arch_nemeses, freshmen_year_crush).
conflicting_roles(arch_nemeses, secret_admirer).
conflicting_roles(arch_nemeses, gardener).
conflicting_roles(arch_nemeses, dog_walker).

conflicting_roles(freshmen_year_crush, secret_admirer).
conflicting_roles(freshmen_year_crush, gardener).
conflicting_roles(freshmen_year_crush, dog_walker).

conflicting_roles(secret_admirer, gardener).
conflicting_roles(secret_admirer, dog_walker).

conflicting_roles(gardener, dog_walker).

%
%Object
%issues that each character has
%

object(straight_As).
object(twenty_four_hours_to_live).
object(new_glasses).
object(no_moral_compas).
object(a_sofa_bed).
object(a_new_bugatti).
object(flat_screen_TV).
object(bounty_on_their_head).
object(a_beautiful_voice).
object(dysentery).

%
%Locations
%
location(sorority_quad).
location(dimly_lit_basement).
location(jerusalem).
location(on_top_of_the_empire_state_building).
location(inside_a_60s_horror_film).
location(the_1872_worlds_fair).
implies(at(C, the_1872_worlds_fair),
	role(C, time_traveler)).
location(lost_city_of_Z).
implies(at(C, lost_city_of_Z),
	role(C, can_talk_to_animals)).
location(trapped_in_a_never_ending_nightmare).
implies(at(C, trapped_in_a_never_ending_nightmare),
	role(C, can_fall_asleep_anywhere_at_any_time)).
location(a_crossroads_in_life).
location(dark_alley_in_Budapest).

%
%Needs
%
need(diaper_to_sleep_in).
implies(needs(C, diaper_to_sleep_in),
	role(C, can_fall_asleep_anywhere_at_any_time)).
need(a_watch).
implies(needs(C, a_watch),
	role(C, time_traveler)).
need(to_climb_a_tree_right_now).
implies(needs(C, to_climb_a_tree_right_now),
	role(C, can_talk_to_animals)).
need(to_be_on_a_dance_marathon_committee).
need(a_computer_charger).
need(to_get_out_of_country).
need(to_buy_a_gallon_of_milk).
need(a_tank_of_oxygen).
need(to_find_out_how_many_licks_it_takes_to_get_to_the_center_of_a_tootsie_pop).
need(to_travel_to(X)) :-
	place(X).
place(argentina).
place(guatamala).
place(tel_aviv).
place(madagascar).










