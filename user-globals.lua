-------------------------------------------------------------------------------------------------------------------
-- Modify the sets table.  Any gear sets that are added to the sets table need to
-- be defined within this function, because sets isn't available until after the
-- include is complete.  It is called at the end of basic initialization in Mote-Include.
-------------------------------------------------------------------------------------------------------------------

function define_global_sets()

	-- Gear
	AdhemarWrist = {}
	AdhemarWrist.TP = {name="Adhemar Wrist. +1", augments={'STR+12','DEX+12','Attack+20'}}
	
	AdhemarHead = {}
	AdhemarHead.TP = {name="Adhemar Bonnet", augments={'STR+10', 'DEX+10', 'Attack+15'}}

	AdhemarJack = {}
	AdhemarJack.TP = {name="Adhemar Jacket +1", augments={'DEX+12','AGI+12','Accuracy+20'}}
	
	HercHead = {}
	HercHead.WSD = { name="Herculean Helm", augments={'Attack+11','Weapon skill damage +4%','Accuracy+11',}}
	
	HercBody = {}
	
	HercHands = {}
	HercHands.WSD = { name="Herculean Gloves", augments={'Accuracy+17','Weapon skill damage +2%','STR+5','Attack+10',}}
	
	HercLegs = {}
	HercLegs.WSD = { name="Herculean Trousers", augments={'Accuracy+25 Attack+25','Weapon skill damage +5%','DEX+6','Accuracy+7',}}
	HercLegs.TA = { name="Herculean Trousers", augments={'Attack+7','"Triple Atk."+4','INT+5','Accuracy+10',}}
	
	HercFeet = {}
	HercFeet.WSD = { name="Herculean Boots", augments={'Accuracy+19 Attack+19','Weapon skill damage +1%','DEX+15','Accuracy+8','Attack+11',}}
	HercFeet.TA = { name="Herculean Boots", augments={'"Triple Atk."+3','DEX+6','Accuracy+6','Attack+7',}}
	
	CarmineHand = {}
	CarmineHand.MAG = {name="Carmine Fin. Ga. +1", augments={'Rng. Atk.+20','"Mag. Atk. Bns."+12','"Store TP"+6'}}
	
	RawhideLegs = {}
	RawhideLegs.Idle = { name="Rawhide Trousers", augments={'MP+50','"Fast Cast"+5','"Refresh"+1',}}


	-- Capes
	Cape = {} --Dancer
	Cape.TP = { name="Senuna's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}}
	Cape.Rudra = { name="Senuna's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','Weapon skill damage +10%',}}

	RoseCape = {}
	RoseCape.TP = { name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','Accuracy+10','"Dbl.Atk."+10',}}
	RoseCape.CDC = { name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Crit.hit rate+10',}}
	RoseCape.Nuke = { name="Rosmerta's Cape", augments={'INT+20','Mag. Acc+20 /Mag. Dmg.+20','"Mag.Atk.Bns."+10',}}
	
	CamCape = {}
	CamCape.TP = {name="Camulus's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','Accuracy+10','"Dual Wield"+10'}}
	CamCape.Last = {name="Camulus's Mantle", augments={'AGI+20', 'Rng. Acc.+20 Rng. Atk.+20', 'Weapon skill damage +10%'}}
	CamCape.Leaden = {name="Camulus's Mantle", augments={'AGI+20', 'Mag. Acc.+20 /Mag. Dmg.+20', 'AGI+7','Weapon skill damage +10%'}}
	CamCape.IdleDTMagEva = { name="Camulus's Mantle", augments={'INT+20','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','"Snapshot"+10','"Regen"+5',}}
	CamCape.SavageBl = { name="Camulus's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+10','Weapon skill damage +10%',}}
	
	OgmaCape = {}
	OgmaCape.Tank = { name="Ogma's cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','Enmity+10','Phys. dmg. taken-10%',}}
	OgmaCape.DD = { name="Ogma's cape", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10','Phys. dmg. taken-10%',}}
	
end



laggy_zones = S{'Al Zahbi', 'Aht Urhgan Whitegate', 'Eastern Adoulin', 'Mhaura'}

windower.register_event('zone change',
    function()
      -- Caps FPS to 30 via Config addon in certain problem zones
        if laggy_zones:contains(world.zone) then
            send_command('config FrameRateDivisor 2')
        else
            send_command('config FrameRateDivisor 1')
        end

        -- Auto load Omen add-on
        if world.zone == 'Reisenjima Henge' then
            send_command('lua l omen')
        end
    end
)
