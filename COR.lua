--Gearswap file for Corsair (FFXI)
--Highly recommend reviewing gearsets and replacing with personal items.
 
--Also recommend changing key bind keys since everyone's keyboard and play style are different. ^ = CTRL, != ALT.

function get_sets()

--F9 = Luzaf Ring On/Off
--F10 = TP Index Toggle
--F11 = Ranged Attack Index Toggle

	TaeonHead = {}
	TaeonHead.TP = { name="Taeon Chapeau", augments={'Accuracy+18 Attack+18','"Triple Atk."+2','DEX+7',}}
	TaeonHead.MAG = { name="Taeon Chapeau", augments={'Mag. Acc.+14 "Mag.Atk.Bns."+14','Weapon Skill Acc.+17','Weapon skill damage +3%',}}
	
	TaeonBody = {}
	TaeonBody.TP = { name="Taeon Tabard", augments={'Accuracy+19 Attack+19','"Triple Atk."+2','STR+6 DEX+6',}}
	TaeonBody.MAG = { name="Taeon Tabard", augments={'Mag. Acc.+14 "Mag.Atk.Bns."+14','"Triple Atk."+2','Weapon skill damage +3%',}}
	
	TaeonHands = {}
	TaeonHands.TP = { name="Taeon Gloves", augments={'Accuracy+25','"Dual Wield"+5','DEX+10',}}
	
	TaeonLegs = {}
	TaeonLegs.TP = { name="Taeon Tights", augments={'Accuracy+20 Attack+20','"Triple Atk."+2','STR+6 DEX+6',}}
	TaeonLegs.MAG = { name="Taeon Tights", augments={'"Mag.Atk.Bns."+19','"Dual Wield"+4','Weapon skill damage +2%',}}
	
	TaeonFeet = {}
	TaeonFeet.TP = { name="Taeon Boots", augments={'Accuracy+20 Attack+20','"Dual Wield"+5','STR+6 DEX+6',}}
	TaeonFeet.MAG = { name="Taeon Boots", augments={'"Mag.Atk.Bns."+18','Weapon Skill Acc.+10','Weapon skill damage +3%',}}
	
	AdhemarWrist = {}
	AdhemarWrist.TP = {name="Adhemar Wrist. +1", augments={'STR+12','DEX+12','Attack+20'}}
	
	AdhemarHead = {}
	AdhemarHead.TP = {name="Adhemar Bonnet", augments={'STR+10', 'DEX+10', 'Attack+15'}}
	
	CarmineHand = {}
	CarmineHand.MAG = {name="Carmine Fin. Ga. +1", augments={'Rng. Atk.+20','"Mag. Atk. Bns."+12','"Store TP"+6'}}
	
	CamCape = {}
	CamCape.TP = {name="Camulus's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','Accuracy+10','"Dual Wield"+10'}}
	CamCape.Last = {name="Camulus's Mantle", augments={'AGI+20', 'Rng. Acc.+20 Rng. Atk.+20', 'Weapon skill damage +10%'}}
	CamCape.Leaden = {name="Camulus's Mantle", augments={'AGI+20', 'Mag. Acc.+20 /Mag. Dmg.+20', 'AGI+7','Weapon skill damage +10%'}}
	CamCape.IdleDTMagEva = { name="Camulus's Mantle", augments={'INT+20','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','"Snapshot"+10','"Regen"+5',}}
	CamCape.SavageBl = { name="Camulus's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+10','Weapon skill damage +10%',}}

	AdhemJack = {}
	AdhemJack.TP = {name="Adhemar Jacket +1", augments={'DEX+12','AGI+12','Accuracy+20'}}
	
		send_command('bind f9 gs c toggle Luz')
		send_command('bind f10 gs c toggle TP set')
		send_command('bind f11 gs c toggle RA set')
		
--Alt+F9 = Quick Draw Set Toggle		
--Alt+F10 = Melee WS index toggle
--Alt+F11 = Ranged WS index toggle

		send_command('bind !f9 gs c toggle QD set')
		send_command('bind !f10 gs c toggle WS sets')
		send_command('bind !f11 gs c toggle RWS set')

--F12 = Light Shot
--Alt+F12 = Dark Shot

		send_command('bind f12 input /ja "Light Shot" <t>')
		send_command('bind !f12 input /ja "Dark Shot" <t>')

 	--Job Ability Sets--
		sets.JA = {}
		
		sets.JA['Triple Shot'] = {body="Navarch's Frac +2"}
		sets.JA['Snake Eye'] = {legs="Lanun Culottes +1"}
		sets.JA['Wild Card'] = {feet="Lanun Bottes +1"}
		sets.JA['Random Deal'] = {body="Lanun Frac +1"}
		
		sets.JA['Random Deal'] = {head="Lanun tricorne +1",body="Lanun Frac +1",feet="Lanun bottes +1"}
		sets.JA['Wild Card'] = {head="Lanun tricorne +1",body="Lanun Frac +1",feet="Lanun bottes +1"}
		sets.JA['Snake Eye'] = {head="Lanun tricorne +1",body="Lanun Frac +1",legs="Lanun Culottes +1",feet="Lanun bottes +1"}
		sets.JA['Fold'] = {head="Lanun Tricorne +1",body="Lanun Frac +1", hands="Chasseur's Gants",feet="Lanun bottes +1"}
		
		sets.JA['Phantom Roll'] = {head="Lanun tricorne +1",body="Lanun Frac +1",hands="Chasseur's Gants", ring1="Defending Ring", ring2="Barataria Ring",
									back=CamCape.IdleDTMagEva,waist="Flume Belt",ear1="Hearty earring",ear2="Dawn earring",neck="Veisa collar",
									feet="Lanun Bottes +1",legs="Lanun Culottes +1"}
									
		sets.JA['Tactician\'s Roll'] = {head="Lanun tricorne +1",body="Nvrch. Frac +2",hands="Chasseur's Gants",ring2="Barataria Ring"}
		sets.JA['Courser\'s Roll'] = {head="Lanun Tricorne +1",body="Lanun Frac +1",hands="Chasseur's Gants",feet="Nvrch. bottes +2",ring2="Barataria Ring"}
		sets.JA['Blitzer\'s Roll'] = {head="Nvrch. tricorne +2",body="Lanun Frac +1",hands="Chasseur's Gants",ring2="Barataria Ring"}
		
		--Luzaf Ring index for Self_Command toggle--
		sets.Luz = {}
		sets.Luz.index = {'Off','On'}
		Luz_Index = 1
		
		sets.Luz.Off = {ring1="Defending Ring"}
		sets.Luz.On = {ring1="Luzaf's Ring"}
		
		--Melee TP sets--	
		
		sets.TP = {}
		sets.TP.index = {'Reg','Acc','DT'}
		TP_Index = 1
		
		sets.TP.Reg = {
					 head=AdhemarHead.TP, neck="Asperity necklace", ear1="Suppanomimi", ear2="Eabani Earring",
					 body=AdhemJack.TP, hands=AdhemarWrist.TP, ring1="Rajas Ring", ring2="Apate ring",
					 back=CamCape.TP, waist="Windbuffet belt +1", legs=TaeonLegs.TP, feet=TaeonFeet.TP}
							
						
		sets.TP.Acc = {
					 head="Meghanada Visor +1", neck="Asperity necklace", ear1="Dudgeon earring", ear2="Heartseeker earring",	
					 body="Meg. Cuirie +2", hands=AdhemarWrist.TP, ring1="Enlivened ring", ring2="Rajas ring",
					 back=CamCape.TP, waist="Windbuffet belt +1", legs="Meg. Chausses +1", feet="Meg. Jam. +1"}
								
								
		sets.TP.DT = {
					head="Meghanada Visor +1", neck="Twilight torque", ear1="Bladeborn Earring", ear2="Steelflash Earring",
					body="Meg. Cuirie +2", hands="Meg. Gloves +2", ring1="Defending ring", ring2="Lunette Ring +1",
					back="Moonbeam Cape", waist="Flume belt", legs="Meg. Chausses +1", feet="Meg. Jam. +1"}
		
		--Snapshot Set--
		sets.Snapshot = {}
							 
		sets.Snapshot =  {ammo="Eminent Bullet",
					  hands=CarmineHand.MAG,back=CamCape.IdleDTMagEva,waist="Impulse Belt",legs="Nahtirah trousers",feet="Meg. Jam. +1",
					  neck="Comm. Charm +1", body="Lak. Frac +1"}
		
		--Idle Sets--
		sets.Idle = {}
		
		sets.Idle = {head="Meghanada Visor +2", neck="Bathy Choker +1", ear1="Hearty earring", ear2="Dawn earring",
					body="Meg. Cuirie +2", hands="Meg. Gloves +2", ring1="Defending ring", ring2="Paguroidea Ring",
					back=CamCape.IdleDTMagEva, waist="Flume belt", legs="Meg. Chausses +2", feet="Meg. Jam. +1"}
		
		--Ranged TP Sets--
		sets.RA = {}
		sets.RA.index = {'Reg','Acc'}
		
		RA_Index = 1
		sets.RA.Reg = {
				   head="Meghanada Visor +1", neck="Comm. Charm +1", ear1="Moonshade Earring", ear2="Volley earring",
				   body="Mummu Jacket +2", hands=AdhemarWrist.TP, ring1="Garuda Ring", ring2="Garuda Ring +1",
				   back=CamCape.Last, waist="Yemaya Belt", legs="Meg. Chausses +1", feet="Meg. Jam. +1"}
								  
		sets.RA.Acc = {
					head="Meghanada Visor +1", neck="Comm. Charm +1", ear1="Volley earring", ear2="Clearview earring",				  
					body="Mummu Jacket +2", hands="Meg. Gloves +2", ring1="Longshot Ring", ring2="Hajduk ring",
					back=CamCape.Last, waist="Yemaya Belt", legs="Meg. Chausses +1", feet="Meg. Jam. +1"}						   
								   
		--Melee WS Sets--
		
		sets.Requi = {}
		sets.Requi.index = {'Reg','Acc'}
		Requi_Index = 1
		
		sets.Requi.Reg = {
				   head="Meghanada Visor +1", neck="Breeze Gorget", ear1="Moonshade Earring", ear2="Tati Earring",
				   body="Meg. Cuirie +2", hands="Meg. Gloves +2", ring1="Epona's ring", ring2="Aquasoul ring",
				   back="Atheling mantle", waist="Breeze belt", legs="Meg. Chausses +1", feet="Meg. Jam. +1"}
								  
		sets.Requi.Acc = set_combine(sets.Requi.Reg,{ear1="Bladeborn earring", 
				   ear2="Steelflash earring",body="Manibozho jerkin", legs="Manibozho brais"})
		
		
		sets.Exen = {}
		sets.Exen.index = {'Reg','Acc'}
		Exen_Index = 1
		
		sets.Exen.Reg = set_combine(sets.TP.Reg,{neck="Breeze Gorget",ring1="Stormsoul Ring",ring2="Stormsoul Ring",waist="Breeze Belt"})
		
		sets.Exen.Acc = set_combine(sets.TP.Acc,{neck="Breeze Gorget",waist="Breeze Belt"})

		sets.SBlade = {}
		sets.SBlade.index = {'Reg', 'Acc'}
		SBlade_Index = 1
		
		sets.SBlade.Reg = {
					head="Meghanada Visor +1", neck="Lacono Neck. +1", ear1="Tati earring", ear2="Tati Earring",
					 body="Meg. Cuirie +2", hands="Meg. Gloves +2", ring1="Overbearing Ring", ring2="Ifrit ring +1",
					 back=CamCape.SavageBl, waist="Prosilio Belt +1", legs="Meg. Chausses +1", feet="Meg. Jam. +1"}
					 
		sets.SBlade.Acc = set_combine(sets.SBlade.Reg,{head="Meghanada Visor",body="Meghanada Cuirie +1",
						legs="Meg. Chausses +1", feet="Meg. Jam. +1"}) 
		
		
		--Ranged WS Sets--
								   
		sets.LSalute = {}
		sets.LSalute.index = {'Reg','Acc'}
		LSalute_Index = 1
		
		sets.LSalute.Reg = {ammo="Eminent Bullet",
	  				    head="Pixie Hairpin +1", neck="Sanctity Necklace", ear1="Sortiarius Earring", ear2="Friomisi earring",		        
						body="Rawhide Vest", hands=CarmineHand.MAG, ring1="Archon ring", ring2="Arvina Ringlet +1",
					    back=CamCape.Leaden, waist="Eschan Stone", legs=TaeonLegs.MAG, feet=TaeonFeet.MAG}
		
		sets.LSalute.Acc = set_combine(sets.LSalute.Reg,{ring1="Sangoma Ring"})
					
						
		sets.WFire = {}
		sets.WFire.index = {'Reg','Acc'}
		WFire_Index = 1
		
		sets.WFire.Reg = {ammo="Eminent Bullet",
					     head=TaeonHead.MAG, neck="Sanctity Necklace", ear1="Sortiarius Earring", ear2="Friomisi earring",		        
						body="Rawhide Vest", hands=CarmineHand.MAG, ring1="Garuda Ring +1", ring2="Arvina Ringlet +1",
					    back=CamCape.Leaden, waist="Eschan Stone", legs=TaeonLegs.MAG, feet=TaeonFeet.MAG}

        sets.WFire.Acc = {ammo="Eminent Bullet",
					      head="Lanun tricorne +1", neck="Stoicheion medal", ear1="Novio earring", ear2="Friomisi earring",				       
						  body="Rawhide Vest", hands=CarmineHand.MAG, ring1="Acumen ring", ring2="Sangoma ring",
					      back=CamCape.Leaden, waist="Elanid belt", legs="Lak. trews +1", feet="Lanun bottes +1"}
		

		sets.LastS = {}
		sets.LastS.index = {'Reg','Acc'}
		LastS_Index = 1
		
		sets.LastS.Reg = {ammo="Eminent Bullet",
						head="Meghanada Visor +1",neck="Fotia Gorget",ear1="Bladeborn earring",ear2="Brutal Earring",
						body="Meg. Cuirie +2", hands="Meg. Gloves +2",ring1="Garuda Ring +1",ring2="Apate ring",
						back=CamCape.Last,waist="Fotia Belt", legs="Meg. Chausses +1",feet="Meg. Jam. +1"}
		
		sets.LastS.Acc = set_combine(sets.LastS.Reg,{ring1="Longshot Ring",head="Meghanada Visor",body="Meghanada Cuirie +1",
						legs="Meg. Chausses +1", feet="Meg. Jam. +1"})
		
		sets.QD = {}
		sets.QD.index = {'Reg','MAcc'}
		
		QD_Index = 1
		
		sets.QD.Reg = {ammo="Eminent Bullet",
					 head="Mummu bonnet +2",neck="Sanctity Necklace",ear1="Volley earring",ear2="Friomisi earring",
					 body="Mummu Jacket +2",hands=CarmineHand.MAG,ring1="Mummu Ring",ring2="Stikini Ring",					      
					 back=CamCape.Leaden,waist="Kwahu Kachina Belt",legs="Mummu kecks +2", feet="Mummu Gamash. +1"}
									  
		sets.QD.MAcc = set_combine(sets.QD.Reg,{ring2="Sangoma Ring",feet="Nvrch. bottes +2"})
		
--Separate from QD index--
        sets.QD.Pre = {ammo="Eminent Bullet",
					 head="Lak. hat +1",neck="Comm. Charm +1",ear1="Novio earring",ear2="Friomisi earring",
					 body="Mirke wardecors",hands="Lak. Gants +1",ring1="Stikini Ring",ring2="Mummu Ring",					      
					 back="Gunslinger's cape",waist="Kwahu Kachina Belt",legs=TaeonLegs.MAG, feet="Lanun Bottes +1"}	
	
		sets.QD.LightShot = set_combine(sets.QD.Reg,{head="Laksamana Hat +1"})
		
		
--Copy and pasted set from Snprphnx_SCH example--	
	--Obis--
		sets.Obi = {}
		sets.Obi.Fire = {waist='Karin Obi',ring2='Zodiac Ring'}
		sets.Obi.Earth = {waist='Dorin Obi',ring2='Zodiac Ring'}
		sets.Obi.Water = {waist='Suirin Obi',ring2='Zodiac Ring'}
		sets.Obi.Wind = {waist='Furin Obi',ring2='Zodiac Ring'}
		sets.Obi.Ice = {waist='Hyorin Obi',ring2='Zodiac Ring'}
		sets.Obi.Thunder = {waist='Rairin Obi',ring2='Zodiac Ring'}
		sets.Obi.Light = {waist='Korin Obi',ring2='Zodiac Ring'}
		sets.Obi.Dark = {waist='Anrin Obi',ring2='Zodiac Ring'}
end		
		
	function define_roll_values()
    rolls = {
        ["Corsair's Roll"]   = {lucky=5, unlucky=9, bonus="Experience Points"},
        ["Ninja Roll"]       = {lucky=4, unlucky=8, bonus="Evasion"},
        ["Hunter's Roll"]    = {lucky=4, unlucky=8, bonus="Accuracy"},
        ["Chaos Roll"]       = {lucky=4, unlucky=8, bonus="Attack"},
        ["Magus's Roll"]     = {lucky=2, unlucky=6, bonus="Magic Defense"},
        ["Healer's Roll"]    = {lucky=3, unlucky=7, bonus="Cure Potency Received"},
        ["Puppet Roll"]      = {lucky=4, unlucky=8, bonus="Pet Magic Accuracy/Attack"},
        ["Choral Roll"]      = {lucky=2, unlucky=6, bonus="Spell Interruption Rate"},
        ["Monk's Roll"]      = {lucky=3, unlucky=7, bonus="Subtle Blow"},
        ["Beast Roll"]       = {lucky=4, unlucky=8, bonus="Pet Attack"},
        ["Samurai Roll"]     = {lucky=2, unlucky=6, bonus="Store TP"},
        ["Evoker's Roll"]    = {lucky=5, unlucky=9, bonus="Refresh"},
        ["Rogue's Roll"]     = {lucky=5, unlucky=9, bonus="Critical Hit Rate"},
        ["Warlock's Roll"]   = {lucky=4, unlucky=8, bonus="Magic Accuracy"},
        ["Fighter's Roll"]   = {lucky=5, unlucky=9, bonus="Double Attack Rate"},
        ["Drachen Roll"]     = {lucky=3, unlucky=7, bonus="Pet Accuracy"},
        ["Gallant's Roll"]   = {lucky=3, unlucky=7, bonus="Defense"},
        ["Wizard's Roll"]    = {lucky=5, unlucky=9, bonus="Magic Attack"},
        ["Dancer's Roll"]    = {lucky=3, unlucky=7, bonus="Regen"},
        ["Scholar's Roll"]   = {lucky=2, unlucky=6, bonus="Conserve MP"},
        ["Bolter's Roll"]    = {lucky=3, unlucky=9, bonus="Movement Speed"},
        ["Caster's Roll"]    = {lucky=2, unlucky=7, bonus="Fast Cast"},
        ["Courser's Roll"]   = {lucky=3, unlucky=9, bonus="Snapshot"},
        ["Blitzer's Roll"]   = {lucky=4, unlucky=9, bonus="Attack Delay"},
        ["Tactician's Roll"] = {lucky=5, unlucky=8, bonus="Regain"},
        ["Allies's Roll"]    = {lucky=3, unlucky=10, bonus="Skillchain Damage"},
        ["Miser's Roll"]     = {lucky=5, unlucky=7, bonus="Save TP"},
        ["Companion's Roll"] = {lucky=2, unlucky=10, bonus="Pet Regain and Regen"},
        ["Avenger's Roll"]   = {lucky=4, unlucky=8, bonus="Counter Rate"},
    }
end

function display_roll_info(spell)
    rollinfo = rolls[spell.english]

    if rollinfo then
        add_to_chat(104, spell.english..' provides a bonus to '..rollinfo.bonus..'.')
        add_to_chat(104, 'Lucky roll is '..tostring(rollinfo.lucky)..', Unlucky roll is '..tostring(rollinfo.unlucky)..'.')
    end
end	
		
		
		--Precast Rules--
function precast(spell)
	
	if spell.type == 'JobAbility' then
		if sets.JA[spell.english] then
			equip(sets.JA[spell.english])
		end
	end
	
	if spell.type == 'CorsairRoll' then
		equip(sets.JA['Phantom Roll'])
	end
	
	if spell.english == "Blitzer's Roll" then
		equip(sets.JA['Blitzer\'s Roll'])
	end
	
	if spell.english == "Tactician's Roll" then
		equip(sets.JA['Tactician\'s Roll'])
	end
	
	if spell.english == "Courser's Roll" then
		equip(sets.JA['Courser\'s Roll'])
	end
	
	if spell.type == 'CorsairShot' then
		equip(sets.QD.Pre)
		if spell.element == world.weather_element or spell.element == world.day_element then
			equip(sets.Obi[spell.element])
		end
	end
	
	if spell.name == "Ranged" then
			equip(sets.Snapshot)
	end

	if spell.english == "Double-Up" then
		equip(sets.JA['Phantom Roll'])
	end
			
	if spell.english == 'Requiescat' then
		equip(sets.Requi[sets.Requi.index[Requi_Index]])
	end
			
	if spell.english == "Exenterator" then
		equip(sets.Exen[sets.Exen.index[Exen_Index]])
	end
			
	if spell.english == 'Last Stand' then
		equip(sets.LastS[sets.LastS.index[LastS_Index]])
					
	end
	
	if spell.english == 'Savage Blade' then
		equip(sets.SBlade[sets.SBlade.index[SBlade_Index]])
					
	end
			
	if spell.english == 'Leaden Salute' then
		equip(sets.LSalute[sets.LSalute.index[LSalute_Index]])
			if spell.element == world.weather_element or spell.element == world.day_element then
						equip(sets.Obi[spell.element])
			end
	end
			
	if spell.english == 'Wildfire' then
		equip(sets.WFire[sets.WFire.index[WFire_Index]])
			if spell.element == world.weather_element or spell.element == world.day_element then
						equip(sets.Obi[spell.element])
			end
	end
end		
				
--Midcast Functions--
--Mirror's Precast to ensure desired effects are applied--		
		
function midcast(spell,act)
	
	if spell.type == 'JobAbility' then
		if sets.JA[spell.english] then
			equip(sets.JA[spell.english])
		end
	end
	
	if spell.type == 'CorsairRoll' then
		equip(sets.JA['Phantom Roll'])
	end
	
	if spell.type == 'CorsairShot' then
		equip(sets.QD.Pre)
		if spell.element == world.weather_element or spell.element == world.day_element then
			equip(sets.Obi[spell.element])
		end
	end
	
	if spell.english == 'Light Shot' or spell.english == 'Dark Shot' then
			equip(sets.QD.LightShot)
		if spell.element == world.weather_element or spell.element == world.day_element then
			equip(sets.Obi[spell.element])
		end
	end
	
	if spell.name == "Ranged" then
			equip(sets.RA[sets.RA.index[RA_Index]])
	end
	
	if spell.english == "Double-Up" then
		equip(sets.JA['Phantom Roll'])
	end
			
	if spell.english == 'Requiescat' then
		equip(sets.Requi[sets.Requi.index[Requi_Index]])
	end
			
	if spell.english == "Exenterator" then
		equip(sets.Exen[sets.Exen.index[Exen_Index]])
	end
			
	if spell.english == 'Last Stand' then
		equip(sets.LastS[sets.LastS.index[LastS_Index]])
					
	end
			
	if spell.english == 'Leaden Salute' then
		equip(sets.LSalute[sets.LSalute.index[LSalute_Index]])
			if spell.element == world.weather_element or spell.element == world.day_element then
						equip(sets.Obi[spell.element])
			end
	end
			
	if spell.english == 'Wildfire' then
		equip(sets.WFire[sets.WFire.index[WFire_Index]])
			if spell.element == world.weather_element or spell.element == world.day_element then
						equip(sets.Obi[spell.element])
			end
	end
				
			
end
		
		
			
--Aftercast function, returns user to TP or QD Precast set after action is complete--
function aftercast(spell,act)
			
	if player.status == 'Engaged' then
				equip(sets.TP[sets.TP.index[TP_Index]])
		else
				equip(sets.Idle)
		end
	end
	
			
function status_change(new,old)
			
	if player.status == 'Engaged' then
			equip(sets.TP[sets.TP.index[TP_Index]])
		else
			equip(sets.JA['Phantom Roll'])
	end

end
			
	
		
function self_command(command)
		
			if command == 'toggle TP set' then
				TP_Index = TP_Index +1
				if TP_Index > #sets.TP.index then TP_Index = 1 end
				send_command('@input /echo >>> TP Set changed to '..sets.TP.index[TP_Index]..' ')
				equip(sets.TP[sets.TP.index[TP_Index]])
				
			elseif command == 'toggle RA set' then
				RA_Index = RA_Index +1
				if RA_Index > #sets.RA.index then RA_Index = 1 end
				send_command('@input /echo >>> Ranged TP Set changed to '..sets.RA.index[RA_Index]..' ')
				equip(sets.RA[sets.RA.index[RA_Index]])
	
		
	
			elseif command == 'toggle WS sets' then
				Requi_Index = Requi_Index +1
				if Requi_Index > #sets.Requi.index then Requi_Index = 1 end
				Exen_Index = Exen_Index +1
				if Exen_Index > #sets.Exen.index then Exen_Index = 1 end
				send_command('@input /echo >>> Melee WS sets changed to '..sets.Exen.index[Exen_Index]..' ')
				
			elseif command == 'toggle RWS set' then
				LastS_Index = LastS_Index +1
				if LastS_Index > #sets.LastS.index then LastS_Index = 1 end
				LSalute_Index = LSalute_Index +1
				if LSalute_Index > #sets.LSalute.index then LSalute_Index = 1 end
				WFire_Index = WFire_Index +1
				if WFire_Index > #sets.WFire.index then WFire_Index = 1 end
				send_command('@input /echo >>> Ranged WS sets changed to '..sets.WFire.index[WFire_Index]..' ')
				
			elseif command == 'toggle QD set' then
				QD_Index = QD_Index +1
				if QD_Index > #sets.QD.index then QD_Index = 1 end
				send_command('@input /echo >>> Quick Draw set changed to '..sets.QD.index[QD_Index]..' ')
				
			elseif command == 'toggle Luz' then
				Luz_Index = Luz_Index +1
				if Luz_Index > #sets.Luz.index then Luz_Index = 1 end
				send_command('@input /echo >>> Luzaf Ring: '..sets.Luz.index[Luz_Index]..' ')
				equip(sets.Luz[sets.Luz.index[Luz_Index]])
	
			end
			
		end