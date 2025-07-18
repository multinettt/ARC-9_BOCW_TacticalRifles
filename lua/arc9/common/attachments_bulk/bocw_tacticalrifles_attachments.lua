--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   TACTICAL RIFLES
--   ATTACHMENTS BULK
local ATT = {}
--========== Type 63 ==========================================================
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[16.4" Rapid Fire]] --// 1
ATT.CompactName = [[16.4" RAPID]]
ATT.Icon = Material("entities/bocw_atts/barrels/type63_rapidfire.png", "mips smooth")
ATT.Description = [[Refit steel barrel with a modified gas block to improve fire rate.

The Rapid Fire barrel is an attachment type featured in Call of Duty: Black Ops Cold War, Call of Duty: Mobile and Call of Duty: Vanguard. It simply increases fire rate or decreases the delay between bursts. The Rapid Fire barrel is available for all Tactical Rifles and for some Sniper Rifles.]]

ATT.SortOrder = 16.4

ATT.Category = "bocw_type63_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_barrel_rapidfire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.08

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rapidfire"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_type63_barrel_rapidfire")

ATT = {}

ATT.PrintName = [[18.3" Cavalry Lancer]] --// 2
ATT.CompactName = [[18.3" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/type63_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 18.3

ATT.Category = "bocw_type63_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 2.5

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_type63_barrel_cavalry")

ATT = {}

ATT.PrintName = [[18.3" Strike Team]] --// 3
ATT.CompactName = [[18.3" STRIKE]]
ATT.Icon = Material("entities/bocw_atts/barrels/type63_striketeam.png", "mips smooth")
ATT.Description = [[Phosphate coated barrel resists bending to improve fire rate and damage.

The Strike Team barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Tactical Rifles, it gives minor increases to general damage and fire rate at the cost of a lowered effective damage range and increased idle sway.]]

ATT.SortOrder = 18.3

ATT.Category = "bocw_type63_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_barrel_striketeam.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.11

ATT.RangeMaxMult = 0.9

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_striketeam"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_type63_barrel_striketeam")

ATT = {}

ATT.PrintName = [[16.4" Titanium]] --// 4
ATT.CompactName = [[16.4" Ti]]
ATT.Icon = Material("entities/bocw_atts/barrels/type63_titanium.png", "mips smooth")
ATT.Description = [[Medium contour steel barrel. Button rifled to improve fire rate.

The Titanium barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Tactical Rifles, it gives a boosted fire rate at the cost of a lowered effective damage range.]]

ATT.SortOrder = 16.4

ATT.Category = "bocw_type63_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_barrel_titanium.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.17

ATT.RangeMaxMult = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_titanium"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_type63_barrel_titanium")

ATT = {}

ATT.PrintName = [[21.5" Match Grade]]
ATT.CompactName = [[21.5" MATCH]]
ATT.Icon = Material("entities/bocw_atts/barrels/type63_matchgrade.png", "mips smooth")
ATT.Description = [[Extended barrel hammer forged from chromoly steel to improve damage range.

The Match Grade barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available for Tactical Rifles and Light Machine Guns, it increases damage range but at the cost of a slower sprinting speed.]]

ATT.SortOrder = 21.5

ATT.Category = "bocw_type63_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_barrel_matchgrade.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 2

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_matchgrade"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_type63_barrel_matchgrade")

ATT = {}

ATT.PrintName = [[21.5" Task Force]] --// 6
ATT.CompactName = [[21.5" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/type63_taskforce.png", "mips smooth")
ATT.Description = [[Nitride lined barrel button rifled to improve bullet velocity, range and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 21.5

ATT.Category = "bocw_type63_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.09
ATT.RangeMaxMult = 2
ATT.PhysBulletMuzzleVelocityMult = 1.5

ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_type63_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "30 Rnd" --// 1
ATT.CompactName = "30 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/type63_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 30 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_type63_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 30

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"type63_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_type63_magazine_ext1")

ATT = {}

ATT.PrintName = "Taped Mags" --// 2
ATT.CompactName = "TAPED MAGS"
ATT.Icon = Material("entities/bocw_atts/magazines/type63_dual1.png", "mips smooth")
ATT.Description = [[Magazines secured together with duct tape to improve reload speed.

The Taped Mags is a Magazine attachment available for all Warsaw Pact related Assault Rifles, Tactical Rifles and the AK-74U. It improves reload speeds. The NATO equivalent is the Jungle-Style Mag.]]

ATT.SortOrder = 2

ATT.Category = "bocw_type63_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_magazine_dual1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.8

ATT.ActivateElements = {"type63_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_type63_magazine_dual1")

ATT = {}

ATT.PrintName = "20 Rnd Speed Mag" --// 3
ATT.CompactName = "20 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/type63_mix1.png", "mips smooth")
ATT.Description = [[Magazine with a makeshift pull loop to improve reload speed.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_type63_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.75

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"type63_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_type63_magazine_mix1")

ATT = {}

ATT.PrintName = "Bakelite 35 Rnd" --// 4
ATT.CompactName = "35 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/type63_extpro.png", "mips smooth")
ATT.Description = [[Bakelite magazine contains 35 rounds.

The Bakelite is a type of Magazine attachment available for some Warsaw Pact weapons in Call of Duty: Black Ops Cold War and Call of Duty: Warzone. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time. The NATO equivalent is the STANAG Mag, alongside the Spetsnaz Mag which is also Warsaw Pact.]]

ATT.SortOrder = 4

ATT.Category = "bocw_type63_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 35

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"type63_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_type63_magazine_extpro")

ATT = {}

ATT.PrintName = "GRU Mag Clamp" --// 5
ATT.CompactName = "GRU CLAMP"
ATT.Icon = Material("entities/bocw_atts/magazines/type63_dualpro.png", "mips smooth")
ATT.Description = [[Magazine coupler joins an additional inverted magazine to the one in the gun for faster reloads.

The GRU Mag Clamp is a Magazine attachment available for all Warsaw Pact related Assault Rifles, Tactical Rifles and the AK-74U. It improves reload speeds in addition to giving an additional starting magazine but at the cost of a longer time to aim. The NATO equivalent is the SAS Mag Clamp.]]

ATT.SortOrder = 5

ATT.Category = "bocw_type63_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.65
ATT.SupplyLimitOverride = 4

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"type63_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_type63_magazine_dualpro")

ATT = {}

ATT.PrintName = "VDV 20 Rnd Fast Mag" --// 6
ATT.CompactName = "20 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/type63_mixpro.png", "mips smooth")
ATT.Description = [[Paracord pull loop improves reload speed. Contains 20 rounds.

The VDV Fast Mag is a type of Magazine attachment available for all Warsaw Pact weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The NATO equivalent is the Salvo Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_type63_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.65

ATT.AimDownSightsTimeMult = 1.25

ATT.ActivateElements = {"type63_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_type63_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Grip" --// 1
ATT.CompactName = "SPEED GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/type63_speed.png", "mips smooth")
ATT.Description = [[Fabric wrapping increases grip for improved aiming speed.

The Speed Grip is a Handle attachment available for some Primary weaponry. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Tape.]]

ATT.SortOrder = 0

ATT.Category = "bocw_type63_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_type63_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DRPSHT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/type63_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_type63_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_type63_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/type63_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_type63_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_type63_handle_fieldtape")

ATT = {}

ATT.PrintName = "Spetsnaz Field Grip" --// 4
ATT.CompactName = "SPTSNZ GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/type63_spetsnaz.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The Spetsnaz Field Grip is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The NATO equivalent is the SASR Jungle Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_type63_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_handle_spetsnazfield.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.8

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_type63_handle_spetsnaz")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SRPNT WRAP"
ATT.Icon = Material("entities/bocw_atts/handles/type63_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time.]]

ATT.SortOrder = 5

ATT.Category = "bocw_type63_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_type63_handle_serpent")

ATT = {}

ATT.PrintName = "GRU Elastic Wrap" --// 6
ATT.CompactName = "GRU WRAP"
ATT.Icon = Material("entities/bocw_atts/handles/type63_gruelastic.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The GRU Elastic Wrap is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Tape and the Spetsnaz Field Grip, giving the effects of both alongside the downside of the SASR Jungle Grip and the added downside of decreased movement speed whiled aiming. The NATO equivalent is the Airborne Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_type63_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_handle_gruelastic.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShootingMult = 0.85

ARC9.LoadAttachment(ATT, "bocw_type63_handle_gruelastic")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/type63_tactical.png", "mips smooth")
ATT.Description = [[Leather cheek rest for improved walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_type63_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.2

ARC9.LoadAttachment(ATT, "bocw_type63_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/type63_wire.png", "mips smooth")
ATT.Description = [[Wire stock reduces weapon weight to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_type63_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_type63_stock_wire")

ATT = {}

ATT.PrintName = "Duster Pad" --// 3
ATT.CompactName = "DUSTER PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/type63_duster.png", "mips smooth")
ATT.Description = [[Lightweight recoil pad absorbs shock to improve sliding speed.

The Duster Pad is a Stock attachment available in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Stock.]]

ATT.SortOrder = 2

ATT.Category = "bocw_type63_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ARC9.LoadAttachment(ATT, "bocw_type63_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/type63_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and shotgun Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_type63_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_stock_nostock.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.6

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_type63_stock_nostock")

ATT = {}

ATT.PrintName = "Raider Stock" --// 5
ATT.CompactName = "RAIDER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/type63_raider.png", "mips smooth")
ATT.Description = [[Polyester cheek rest improves movement speeds when aiming and firing.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock, the Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_type63_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.1
ATT.SpeedMultSighted = 1.5

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_type63_stock_raider")

ATT = {}

ATT.PrintName = "KGB Pad" --// 6
ATT.CompactName = "KGB PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/type63_kgb.png", "mips smooth")
ATT.Description = [[Recoil pad absorbs shock for improved sprint recovery and walking speed when aiming.

The KGB Pad is a Stock attachment available exclusively for the Type 63 and Groza. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate Warsaw Pact equivalent with the KGB Skeletal Stock. The NATO equivalents are the Raider Pad and Raider Stock. Shotguns instead have the Marathon Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_type63_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_type63_stock_kgb.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_type63_stock_kgb")
--========== M16 ==============================================================
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[21" M16A1 Barrel]] --// 1
ATT.CompactName = [[21" A1]]
ATT.Icon = Material("entities/bocw_atts/barrels/m16_rapidfire.png", "mips smooth")
ATT.Description = [[Original M16A1 barrel assembly.]]

ATT.SortOrder = 21

ATT.Category = "bocw_m16_barrel"

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_a1", "barrelringgone"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m16_barrel_a1")

ATT = {}

ATT.PrintName = [[16.3" Rapid Fire]] --// 1
ATT.CompactName = [[16.3" RAPID]]
ATT.Icon = Material("entities/bocw_atts/barrels/m16_rapidfire.png", "mips smooth")
ATT.Description = [[Refit steel barrel with a modified gas block to improve fire rate.

The Rapid Fire barrel is an attachment type featured in Call of Duty: Black Ops Cold War, Call of Duty: Mobile and Call of Duty: Vanguard. It simply increases fire rate or decreases the delay between bursts. The Rapid Fire barrel is available for all Tactical Rifles and for some Sniper Rifles.]]

ATT.SortOrder = 16.3

ATT.Category = "bocw_m16_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_barrel_rapidfire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.07

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rapidfire", "barrelringgone"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m16_barrel_rapidfire")

ATT = {}

ATT.PrintName = [[15.9" Cavalry Lancer]] --// 2
ATT.CompactName = [[15.9" CAVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/m16_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 15.9

ATT.Category = "bocw_m16_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 2.5

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry", "barrelringgone"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m16_barrel_cavalry")

ATT = {}

ATT.PrintName = [[15.9" Strike Team]] --// 3
ATT.CompactName = [[15.9" STRIKE]]
ATT.Icon = Material("entities/bocw_atts/barrels/m16_striketeam.png", "mips smooth")
ATT.Description = [[Phosphate coated barrel resists bending to improve fire rate and damage.

The Strike Team barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Tactical Rifles, it gives minor increases to general damage and fire rate at the cost of a lowered effective damage range and increased idle sway.]]

ATT.SortOrder = 15.9

ATT.Category = "bocw_m16_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_barrel_striketeam.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.14
ATT.RPMMult = 1.09

ATT.RangeMaxMult = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_striketeam", "barrelringgone"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m16_barrel_striketeam")

ATT = {}

ATT.PrintName = [[16.3" Titanium]] --// 4
ATT.CompactName = [[16.3" Ti]]
ATT.Icon = Material("entities/bocw_atts/barrels/m16_titanium.png", "mips smooth")
ATT.Description = [[Medium contour steel barrel. Button rifled to improve fire rate.

The Titanium barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Tactical Rifles, it gives a boosted fire rate at the cost of a lowered effective damage range.]]

ATT.SortOrder = 16.3

ATT.Category = "bocw_m16_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_barrel_titanium.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.13

ATT.RangeMaxMult = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_titanium", "barrelringgone"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m16_barrel_titanium")

ATT = {}

ATT.PrintName = [[20.5" Match Grade]]
ATT.CompactName = [[20.5" MATCH]]
ATT.Icon = Material("entities/bocw_atts/barrels/m16_matchgrade.png", "mips smooth")
ATT.Description = [[Extended barrel hammer forged from chromoly steel to improve damage range.

The Match Grade barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available for Tactical Rifles and Light Machine Guns, it increases damage range but at the cost of a slower sprinting speed.]]

ATT.SortOrder = 20.5

ATT.Category = "bocw_m16_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_barrel_matchgrade.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 2

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_matchgrade"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m16_barrel_matchgrade")

ATT = {}

ATT.PrintName = [[20.5" Task Force]] --// 6
ATT.CompactName = [[20.5" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/m16_taskforce.png", "mips smooth")
ATT.Description = [[Nitride lined barrel button rifled to improve bullet velocity, range and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 20.5

ATT.Category = "bocw_m16_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.14
ATT.RangeMaxMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.5

ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m16_barrel_taskforce")
--========== MAGAZINE =================

ATT = {}

ATT.PrintName = "20 Rnd A1" --// 0
ATT.CompactName = "20 RND A1"
ATT.Icon = Material("entities/bocw_atts/magazines/m16_mag.png", "mips smooth")
ATT.Description = [[Well worn M16A1 magazine with 20 rounds.]]

ATT.SortOrder = 0

ATT.Category = "bocw_m16_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_magazine_a1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0.11, 0, 0.47)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_m16_magazine_a1")

ATT = {}

ATT.PrintName = "30 Rnd" --// 1
ATT.CompactName = "30 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/m16_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 30 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_m16_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 30

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"m16_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_m16_magazine_ext1")

ATT = {}

ATT.PrintName = "Jungle-Style Mag" --// 2
ATT.CompactName = "JUNGLE MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/m16_dual1.png", "mips smooth")
ATT.Description = [[Magazines secured together with duct tape to improve reload speed.

The Jungle-Style Mag is a variant of Fast Mag, available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speed with no downside. The Warsaw Pact equivalent is the Taped Mags.]]

ATT.SortOrder = 2

ATT.Category = "bocw_m16_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_magazine_dual1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.8

ATT.ActivateElements = {"m16_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_m16_magazine_dual1")

ATT = {}

ATT.PrintName = "20 Rnd Speed Mag" --// 3
ATT.CompactName = "20 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/m16_mix1.png", "mips smooth")
ATT.Description = [[Magazine with a makeshift pull loop to improve reload speed.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_m16_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.75

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"m16_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_m16_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 50 Rnd" --// 4
ATT.CompactName = "50 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/m16_extpro.png", "mips smooth")
ATT.Description = [[High-capacity magazine contains 50 rounds of ammunition.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_m16_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 50

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"m16_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_m16_magazine_extpro")

ATT = {}

ATT.PrintName = "SAS Mag Clamp" --// 5
ATT.CompactName = "SAS CLAMP"
ATT.Icon = Material("entities/bocw_atts/magazines/m16_dualpro.png", "mips smooth")
ATT.Description = [[Magazine coupler joins an additional inverted magazine to the one in the gun for faster reloads.

The SAS Mag Clamp is a Magazine attachment available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speeds in addition to giving an additional starting magazine but at the cost of a longer time to aim. The Warsaw Pact equivalent is the GRU Mag Clamp.]]

ATT.SortOrder = 5

ATT.Category = "bocw_m16_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.65
ATT.SupplyLimitOverride = 4

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"m16_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_m16_magazine_dualpro")

ATT = {}

ATT.PrintName = "Salvo 20 Rnd Fast Mag" --// 6
ATT.CompactName = "20 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/m16_mixpro.png", "mips smooth")
ATT.Description = [[Paracord pull loop improves reload speed. Contains 20 rounds.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_m16_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.65

ATT.MultAimDownSightsTime = 0.75

ATT.ActivateElements = {"m16_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_m16_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/m16_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_m16_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_m16_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DROPSHOT"
ATT.Icon = Material("entities/bocw_atts/handles/m16_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_m16_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_m16_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/m16_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_m16_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_m16_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/m16_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_m16_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.8

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_m16_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SERPENT"
ATT.Icon = Material("entities/bocw_atts/handles/m16_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time.]]

ATT.SortOrder = 5

ATT.Category = "bocw_m16_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_m16_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBORNE"
ATT.Icon = Material("entities/bocw_atts/handles/m16_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_m16_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShootingMult = 0.85

ARC9.LoadAttachment(ATT, "bocw_m16_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "A1 Stock" --// 1
ATT.CompactName = "A1 STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/m16_stock.png", "mips smooth")
ATT.Description = [[Original M16A1 stock.]]

ATT.SortOrder = -1

ATT.Category = "bocw_m16_stock"

ATT.ActivateElements = {"stock_a1"}

ATT.SpeedMultSights = 1.65

ARC9.LoadAttachment(ATT, "bocw_m16_stock_a1")

ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/m16_tactical.png", "mips smooth")
ATT.Description = [[Polyester cheek rest for improved walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_m16_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.65

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_m16_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/m16_wire.png", "mips smooth")
ATT.Description = [[Wire stock reduces weapon weight to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_m16_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_m16_stock_wire")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/m16_duster.png", "mips smooth")
ATT.Description = [[Reliable stock durably constructed to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_m16_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_m16_stock_duster")

ATT = {}

ATT.PrintName = "Buffer Tube" --// 4
ATT.CompactName = "BUFFER TUBE"
ATT.Icon = Material("entities/bocw_atts/stocks/m16_buffer.png", "mips smooth")
ATT.Description = [[Foam buffer tube cover reduces shock for greater sprint recovery.

The Buffer Tube is a Stock attachment available for the XM4 and M16 in Call of Duty: Black Ops Cold War and Call of Duty: Warzone. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of No Stock, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_m16_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_stock_buffertube.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_m16_stock_buffertube")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/m16_sascombat.png", "mips smooth")
ATT.Description = [[Collapsible buffer tube stock kit reduces weight to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_m16_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.1
ATT.SpeedMultSighted = 1.5

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_m16_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Pad" --// 6
ATT.CompactName = "RAIDER PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/m16_raider.png", "mips smooth")
ATT.Description = [[Buffer tube stock pad absorbs shock for improved sprint recovery and walking speed when aiming.

The Raider Pad is a Stock attachment available for some NATO related Primary Weapons in Call of Duty: Black Ops Cold War. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Stock. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_m16_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_m16_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_m16_stock_raider")
--========== AUG ==============================================================
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[18" Rapid Fire]] --// 1
ATT.CompactName = [[18" RAPID]]
ATT.Icon = Material("entities/bocw_atts/barrels/aug_rapidfire.png", "mips smooth")
ATT.Description = [[Refit steel barrel with a modified gas block to improve fire rate.

The Rapid Fire barrel is an attachment type featured in Call of Duty: Black Ops Cold War, Call of Duty: Mobile and Call of Duty: Vanguard. It simply increases fire rate or decreases the delay between bursts. The Rapid Fire barrel is available for all Tactical Rifles and for some Sniper Rifles.]]

ATT.SortOrder = 18

ATT.Category = "bocw_aug_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_barrel_rapidfire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.08

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rapidfire"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_aug_barrel_rapidfire")

ATT = {}

ATT.PrintName = [[17.9" Cavalry Lancer]] --// 2
ATT.CompactName = [[17.9" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/aug_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 17.9

ATT.Category = "bocw_aug_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 2.5

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_aug_barrel_cavalry")

ATT = {}

ATT.PrintName = [[18.2" Strike Team]] --// 3
ATT.CompactName = [[18.2" STRIKE]]
ATT.Icon = Material("entities/bocw_atts/barrels/aug_striketeam.png", "mips smooth")
ATT.Description = [[Phosphate coated barrel resists bending to improve fire rate and damage.

The Strike Team barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Tactical Rifles, it gives minor increases to general damage and fire rate at the cost of a lowered effective damage range and increased idle sway.]]

ATT.SortOrder = 18.2

ATT.Category = "bocw_aug_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_barrel_striketeam.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.13
ATT.RPMMult = 1.11

ATT.RangeMaxMult = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_striketeam"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_aug_barrel_striketeam")

ATT = {}

ATT.PrintName = [[17" Titanium]] --// 4
ATT.CompactName = [[17" Ti]]
ATT.Icon = Material("entities/bocw_atts/barrels/aug_titanium.png", "mips smooth")
ATT.Description = [[Medium contour steel barrel. Button rifled to improve fire rate.

The Titanium barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Tactical Rifles, it gives a boosted fire rate at the cost of a lowered effective damage range.]]

ATT.SortOrder = 17

ATT.Category = "bocw_aug_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_barrel_titanium.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.14

ATT.RangeMaxMult = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_titanium"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_aug_barrel_titanium")

ATT = {}

ATT.PrintName = [[19.6" Match Grade]]
ATT.CompactName = [[19.6" MATCH]]
ATT.Icon = Material("entities/bocw_atts/barrels/aug_matchgrade.png", "mips smooth")
ATT.Description = [[Extended barrel hammer forged from chromoly steel to improve damage range.

The Match Grade barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available for Tactical Rifles and Light Machine Guns, it increases damage range but at the cost of a slower sprinting speed.]]

ATT.SortOrder = 19.6

ATT.Category = "bocw_aug_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_barrel_matchgrade.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 2

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_matchgrade"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_aug_barrel_matchgrade")

ATT = {}

ATT.PrintName = [[19.8" Task Force]] --// 6
ATT.CompactName = [[19.8" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/aug_taskforce.png", "mips smooth")
ATT.Description = [[Nitride lined barrel button rifled to improve bullet velocity, range and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 19.8

ATT.Category = "bocw_aug_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.12
ATT.RangeMaxMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 1.5

ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_aug_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "45 Rnd Drum" --// 1
ATT.CompactName = "45 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/aug_ext1.png", "mips smooth")
ATT.Description = [[Drum magazine holds 45 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_aug_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 45

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"aug_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_aug_magazine_ext1")

ATT = {}

ATT.PrintName = "Jungle-Style Mag" --// 2
ATT.CompactName = "JUNGLE MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/aug_dual1.png", "mips smooth")
ATT.Description = [[Magazines secured together with duct tape to improve reload speed.

The Jungle-Style Mag is a variant of Fast Mag, available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speed with no downside. The Warsaw Pact equivalent is the Taped Mags.]]

ATT.SortOrder = 2

ATT.Category = "bocw_aug_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_magazine_dual1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.8

ATT.ActivateElements = {"aug_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_aug_magazine_dual1")

ATT = {}

ATT.PrintName = "30 Rnd Speed Mag" --// 3
ATT.CompactName = "30 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/aug_mix1.png", "mips smooth")
ATT.Description = [[Magazine with a makeshift pull loop to improve reload speed.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_aug_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.75

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"aug_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_aug_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 54 Rnd Drum" --// 4
ATT.CompactName = "54 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/aug_extpro.png", "mips smooth")
ATT.Description = [[Extended drum holds 54 rounds.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_aug_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 54

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"aug_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_aug_magazine_extpro")

ATT = {}

ATT.PrintName = "SAS Mag Clamp" --// 5
ATT.CompactName = "SAS CLAMP"
ATT.Icon = Material("entities/bocw_atts/magazines/aug_dualpro.png", "mips smooth")
ATT.Description = [[Magazine coupler joins an additional inverted magazine to the one in the gun for faster reloads.

The SAS Mag Clamp is a Magazine attachment available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speeds in addition to giving an additional starting magazine but at the cost of a longer time to aim. The Warsaw Pact equivalent is the GRU Mag Clamp.]]

ATT.SortOrder = 5

ATT.Category = "bocw_aug_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.65
ATT.SupplyLimitOverride = 4

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"aug_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_aug_magazine_dualpro")

ATT = {}

ATT.PrintName = "Salvo 30 Rnd Fast Mag" --// 6
ATT.CompactName = "30 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/aug_mixpro.png", "mips smooth")
ATT.Description = [[Paracord pull loop improves reload speed. Contains 20 rounds.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_aug_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.65

ATT.MultAimDownSightsTime = 0.75

ATT.ActivateElements = {"aug_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_aug_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/aug_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_aug_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_aug_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DRPSHT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/aug_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_aug_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_aug_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/aug_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_aug_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_aug_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRP"
ATT.Icon = Material("entities/bocw_atts/handles/aug_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_aug_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.8

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_aug_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SRPNT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/aug_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time.]]

ATT.SortOrder = 5

ATT.Category = "bocw_aug_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_aug_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBRN WRP"
ATT.Icon = Material("entities/bocw_atts/handles/aug_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_aug_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShootingMult = 0.85

ARC9.LoadAttachment(ATT, "bocw_aug_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/aug_tactical.png", "mips smooth")
ATT.Description = [[Polyester cheek rest for improved walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_aug_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.2

ARC9.LoadAttachment(ATT, "bocw_aug_stock_tactical")

ATT = {}

ATT.PrintName = "Marathon Stock" --// 2
ATT.CompactName = "MRTH STCK"
ATT.Icon = Material("entities/bocw_atts/stocks/aug_marathon.png", "mips smooth")
ATT.Description = [[Lightweight stock improves versatility by improving sprint recovery time.

The Marathon Stock is set of Stock attachments available in Call of Duty: Black Ops Cold War. It has three distinct variants that improve the delay between sprinting and firing. The first version of the attachment has alternates in the forms of the Wire Stock, Collapsed Stock, CQB Stock, and Shotgun Stock. The second has alternates in the form of the Buffer Tube, No Stock, and CQB Pad. The third version is exclusively for Shotguns.]]

ATT.SortOrder = 1

ATT.Category = "bocw_aug_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_aug_stock_wire")

ATT = {}

ATT.PrintName = "Duster Pad" --// 3
ATT.CompactName = "DUSTER PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/aug_duster.png", "mips smooth")
ATT.Description = [[Durable recoil pad absorbs shock to improve sliding speed.

The Duster Pad is a Stock attachment available in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Stock.]]

ATT.SortOrder = 2

ATT.Category = "bocw_aug_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_aug_stock_duster")

ATT = {}

ATT.PrintName = "CQB Stock" --// 4
ATT.CompactName = "CQB STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/aug_cqb.png", "mips smooth")
ATT.Description = [[Cheek rest contoured for stability and increased sprint recovery time.

The CQB Stock is a Stock attachment in Call of Duty: Black Ops Cold War. There are two variants, both which decrease the delay time between firing from sprinting while one has a stronger affect and decreases hip fire accuracy. It has alternates in the forms of the Wire Stock, Marathon Stock, Collapsed Stock, and Shotgun Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_aug_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_stock_cqb.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_aug_stock_nostock")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/aug_sascombat.png", "mips smooth")
ATT.Description = [[Tactical cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_aug_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.1
ATT.SpeedMultSighted = 1.5

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_aug_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Pad" --// 6
ATT.CompactName = "RAIDER PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/aug_raider.png", "mips smooth")
ATT.Description = [[Recoil pad absorbs shock for improved sprint recovery and walking speed when aiming.

The Raider Pad is a Stock attachment available for some NATO related Primary Weapons in Call of Duty: Black Ops Cold War. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Stock. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_aug_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_aug_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_aug_stock_raider")
--========== DMR 14 ===========================================================
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[17" Rapid Fire]] --// 1
ATT.CompactName = [[17" RAPID]]
ATT.Icon = Material("entities/bocw_atts/barrels/dmr14_rapidfire.png", "mips smooth")
ATT.Description = [[Refit steel barrel with a modified gas block to improve fire rate.

The Rapid Fire barrel is an attachment type featured in Call of Duty: Black Ops Cold War, Call of Duty: Mobile and Call of Duty: Vanguard. It simply increases fire rate or decreases the delay between bursts. The Rapid Fire barrel is available for all Tactical Rifles and for some Sniper Rifles.]]

ATT.SortOrder = 17

ATT.Category = "bocw_dmr14_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_barrel_rapidfire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.09

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rapidfire"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_dmr14_barrel_rapidfire")

ATT = {}

ATT.PrintName = [[17.1" Cavalry Lancer]] --// 2
ATT.CompactName = [[17.1" CAVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/dmr14_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 17.1

ATT.Category = "bocw_dmr14_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_barrel_cavalrylancer.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 2.5

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_dmr14_barrel_cavalry")

ATT = {}

ATT.PrintName = [[17.1" Strike Team]] --// 3
ATT.CompactName = [[17.1" STRIKE]]
ATT.Icon = Material("entities/bocw_atts/barrels/dmr14_striketeam.png", "mips smooth")
ATT.Description = [[Phosphate coated barrel resists bending to improve fire rate and damage.

The Strike Team barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Tactical Rifles, it gives minor increases to general damage and fire rate at the cost of a lowered effective damage range and increased idle sway.]]

ATT.SortOrder = 17.1

ATT.Category = "bocw_dmr14_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_barrel_striketeam.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.24
ATT.RPMMult = 1.13

ATT.RangeMaxMult = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_striketeam"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_dmr14_barrel_striketeam")

ATT = {}

ATT.PrintName = [[16.3" Titanium]] --// 4
ATT.CompactName = [[16.3" Ti]]
ATT.Icon = Material("entities/bocw_atts/barrels/dmr14_titanium.png", "mips smooth")
ATT.Description = [[Medium contour steel barrel. Button rifled to improve fire rate.

The Titanium barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Tactical Rifles, it gives a boosted fire rate at the cost of a lowered effective damage range.]]

ATT.SortOrder = 16.3

ATT.Category = "bocw_dmr14_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_barrel_titanium.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.21

ATT.RangeMaxMult = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_titanium"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_dmr14_barrel_titanium")

ATT = {}

ATT.PrintName = [[20.8" Match Grade]]
ATT.CompactName = [[20.8" MATCH]]
ATT.Icon = Material("entities/bocw_atts/barrels/dmr14_matchgrade.png", "mips smooth")
ATT.Description = [[Extended barrel hammer forged from chromoly steel to improve damage range.

The Match Grade barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available for Tactical Rifles and Light Machine Guns, it increases damage range but at the cost of a slower sprinting speed.]]

ATT.SortOrder = 20.8

ATT.Category = "bocw_dmr14_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_barrel_matchgrade.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 2

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_matchgrade"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_dmr14_barrel_matchgrade")

ATT = {}

ATT.PrintName = [[20.8" Task Force]] --// 6
ATT.CompactName = [[20.8" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/dmr14_taskforce.png", "mips smooth")
ATT.Description = [[Nitride lined barrel button rifled to improve bullet velocity, range and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 20.8

ATT.Category = "bocw_dmr14_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.24
ATT.RangeMaxMult = 2
ATT.PhysBulletMuzzleVelocityMult = 1.5

ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_dmr14_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "30 Rnd" --// 1
ATT.CompactName = "30 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/dmr14_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 30 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_dmr14_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 30

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"dmr14_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_magazine_ext1")

ATT = {}

ATT.PrintName = "Jungle-Style Mag" --// 2
ATT.CompactName = "JUNGLE MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/dmr14_dual1.png", "mips smooth")
ATT.Description = [[Magazines secured together with duct tape to improve reload speed.

The Jungle-Style Mag is a variant of Fast Mag, available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speed with no downside. The Warsaw Pact equivalent is the Taped Mags.]]

ATT.SortOrder = 2

ATT.Category = "bocw_dmr14_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_magazine_dual1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.8

ATT.ActivateElements = {"dmr14_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_magazine_dual1")

ATT = {}

ATT.PrintName = "30 Rnd Speed Mag" --// 3
ATT.CompactName = "30 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/dmr14_mix1.png", "mips smooth")
ATT.Description = [[Extended magazine with a makeshift pull loop to improve reload speed.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_dmr14_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 30
ATT.ReloadTimeMult = 0.75

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"dmr14_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 35 Rnd" --// 4
ATT.CompactName = "35 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/dmr14_extpro.png", "mips smooth")
ATT.Description = [[High-capacity magazine holds 35 rounds of ammunition.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_dmr14_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 35

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"dmr14_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_magazine_extpro")

ATT = {}

ATT.PrintName = "SAS Mag Clamp" --// 5
ATT.CompactName = "SAS CLAMP"
ATT.Icon = Material("entities/bocw_atts/magazines/dmr14_dualpro.png", "mips smooth")
ATT.Description = [[Magazine coupler joins an additional inverted magazine to the one in the gun for faster reloads.

The SAS Mag Clamp is a Magazine attachment available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speeds in addition to giving an additional starting magazine but at the cost of a longer time to aim. The Warsaw Pact equivalent is the GRU Mag Clamp.]]

ATT.SortOrder = 5

ATT.Category = "bocw_dmr14_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.65
ATT.SupplyLimitOverride = 4

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"dmr14_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_magazine_dualpro")

ATT = {}

ATT.PrintName = "Salvo 35 Rnd Fast Mag" --// 6
ATT.CompactName = "35 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/dmr14_mixpro.png", "mips smooth")
ATT.Description = [[Paracord pull loop improves reload speed. Contains 20 rounds.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_dmr14_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 35
ATT.ReloadTimeMult = 0.65

ATT.MultAimDownSightsTime = 0.75

ATT.ActivateElements = {"dmr14_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/dmr14_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_dmr14_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_handle_speedtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_dmr14_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DRPSHT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/dmr14_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_dmr14_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_dmr14_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/dmr14_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_dmr14_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_dmr14_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRP"
ATT.Icon = Material("entities/bocw_atts/handles/dmr14_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_dmr14_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.8

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_dmr14_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SRPNT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/dmr14_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time.]]

ATT.SortOrder = 5

ATT.Category = "bocw_dmr14_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_dmr14_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBRN WRP"
ATT.Icon = Material("entities/bocw_atts/handles/dmr14_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_dmr14_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShootingMult = 0.85

ARC9.LoadAttachment(ATT, "bocw_dmr14_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/dmr14_tactical.png", "mips smooth")
ATT.Description = [[Polyester cheek rest for improved walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_dmr14_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.2

ARC9.LoadAttachment(ATT, "bocw_dmr14_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/dmr14_wire.png", "mips smooth")
ATT.Description = [[Lightweight stock improves versatility by improving sprint recovery time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_dmr14_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_stock_wire")

ATT = {}

ATT.PrintName = "Duster Pad" --// 3
ATT.CompactName = "DUSTER PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/dmr14_duster.png", "mips smooth")
ATT.Description = [[Tactical cheek rest and recoil pad provides added stability to increase sliding speed.

The Duster Pad is a Stock attachment available in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Stock.]]

ATT.SortOrder = 2

ATT.Category = "bocw_dmr14_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/dmr14_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_dmr14_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_stock_nostock.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_stock_nostock")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/dmr14_sascombat.png", "mips smooth")
ATT.Description = [[Retrofitted cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_dmr14_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.1
ATT.SpeedMultSighted = 1.5

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_dmr14_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Stock" --// 6
ATT.CompactName = "RAIDER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/dmr14_raider.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest provides added stability for improved sprint recovery and walking speed when aiming.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock, the Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_dmr14_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_stock_raider")

--

ATT = {}

ATT.PrintName = "Type 63 Muzzle Brake"
ATT.CompactName = "T63 MUZZ"
ATT.Icon = Material("entities/bocw_atts/muzzles/type63_muzzle.png", "mips smooth")
ATT.Description = [[7.62x39mm Muzzle Brake]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_type63_muzzle.mdl"

ATT.Category = {"bocw_type63_muzzle"}

ATT.ModelOffset = Vector(-0.08, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_3"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_type63_muzzle_base")

ATT = {}

ATT.PrintName = "M16 Muzzle Device"
ATT.CompactName = "M16 MUZZLE"
ATT.Icon = Material("entities/bocw_atts/muzzles/m16_muzzle.png", "mips smooth")
ATT.Description = [[Default M16 muzzle device.]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_m16_muzzle.mdl"

ATT.Category = {"bocw_m16_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_5"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m16_muzzle_base")

ATT = {}

ATT.PrintName = "M16A1 Muzzle Device"
ATT.CompactName = "A1 MUZZLE"
ATT.Icon = Material("entities/bocw_atts/muzzles/m16_muzzle.png", "mips smooth")
ATT.Description = [[Default M16A1 muzzle device.]]

ATT.SortOrder = -9

ATT.Model = "models/weapons/arc9/atts/bocw_m16_muzzle_a1.mdl"

ATT.Category = {"bocw_m16_muzzle"}

ATT.ModelOffset = Vector(0.19, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_3"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m16_muzzle_base_a1")

ATT = {}

ATT.PrintName = "M14 Muzzle Brake"
ATT.CompactName = "M14 MUZZLE"
ATT.Icon = Material("entities/bocw_atts/muzzles/dmr14_muzzle.png", "mips smooth")
ATT.Description = [[7.62x39mm Muzzle Brake]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_muzzle.mdl"

ATT.Category = {"bocw_dmr14_muzzle"}

ATT.ModelOffset = Vector(-0.08, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_dmr14_muzzle_base")

ATT = {}

ATT.PrintName = "AUG 3-Prong Muzzle Brake"
ATT.CompactName = "3P MUZZLE"
ATT.Icon = Material("entities/bocw_atts/muzzles/aug_muzzle.png", "mips smooth")
ATT.Description = [[3-Prong Muzzle Brake]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_aug_muzzle.mdl"

ATT.Category = {"bocw_aug_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_3"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_aug_muzzle_base3prong")

ATT = {}

ATT.PrintName = "AUG Muzzle Brake"
ATT.CompactName = "AUG MUZZLE"
ATT.Icon = Material("entities/bocw_atts/muzzles/aug_muzzle.png", "mips smooth")
ATT.Description = [[5.56 Muzzle Brake]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_aug_muzzle2.mdl"

ATT.Category = {"bocw_aug_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_3"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_aug_muzzle_base")

--

ATT = {}

ATT.PrintName = "Swarovski Scope 1.5x"
ATT.CompactName = "OPTIC"
ATT.Icon = Material("entities/acwatt_bocw.png", "mips smooth")
ATT.Description = [[Original AUG scope assembly.]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_scope_aug.mdl"

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Category = {"bocw_aug_optic"}

ATT.Sights = {
    {
        Pos = Vector(0, 6.5, -1.103),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
    },
    {
        Pos = Vector(-0.1, 7, -1.85),
        Ang = Angle(0, 0, 0),
        Magnification = 1.4,
        Disassociate = true
    }
}

ATT.RTScopeAdjustable = false

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 8
ATT.RTScopeReticle = Material("hud/arc9_bocw/scopes/reticle_aug.png", "mips smooth")
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.5

ATT.ModelOffset = Vector(0, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_optic_aug")

--

ATT = {} -- M16 OPTIC MOUNT =========================================

ATT.PrintName = "Optic Mount"
ATT.CompactName = "OPTIC MNT"
ATT.Icon = Material("entities/bocw_atts/m16_opticmount.png", "mips smooth")
ATT.Description = [[Top installed rail mount for attaching optics to the M16 carry handle. Longitudinal hole provides use of regular iron sights as backup.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_m16_optic"}

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Bone = "tag_weapon",
        Pos = Vector(-4, 0, -6.34),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_optic"},
    }
}

ATT.Sights = {
    {
        Pos = Vector(0, 2.42, -6.15),
        Ang = Angle(0, 0, 0),
        Magnification = 1.4,
        Disassociate = true
    }
}

ATT.ActivateElements = {"optic_mount"}

ARC9.LoadAttachment(ATT, "bocw_m16_mount_optic")

-----

ATT = {}

ATT.PrintName = [[A1 Receiver]]
ATT.CompactName = [[A1 RECEIVER]]
ATT.Icon = Material("entities/bocw_atts/m16_receiver.png", "mips smooth")
ATT.Description = [[M16A1 receiver with full auto capability.]]

ATT.SortOrder = 1

ATT.Category = "bocw_m16_receiver"

ATT.FiremodesOverride = {
    {
        Mode = -1,
        ShootSound = "ARC9_BOCW.M16_fire",
        ShootSoundSilenced = "ARC9_BOCW.M16_fire_silenced",
    },
    {
        Mode = 1,
        FirstShootSound = nil,
        ShootSound = "ARC9_BOCW.M16_fire"
    },
}

ATT.RecoilSideMult = 1.6
ATT.RecoilUpMult = 3

ATT.ActivateElements = {"receiver_a1"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m16_receiver_a1")

--

ATT = {}

ATT.PrintName = "Flashlight Adapter"
ATT.CompactName = "FLASH ADAPT"
ATT.Icon = Material("entities/bocw_atts/mounts/flashlight.png", "mips smooth")
ATT.Description = [[Addition to the tactical rail mount of the DMR 14 in order to attach flashlights.]]

ATT.SortOrder = 0

ATT.Free = true

ATT.Category = {"bocw_dmr14_mount_light"}

ATT.Model = "models/weapons/arc9/atts/bocw_mount_tacrifle_flashlight.mdl"

ATT.Attachments = {
    {
        PrintName = "BODY",
        Bone = "tag_weapon",
        Pos = Vector(-1.45, -0.08, 0.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0.08, -0.5),
        Category = "bocw_body_flashlight_west"
    }
}

ATT.ModelOffset = Vector(0.6, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_dmr14_body_flashmount")

--

ATT = {}

ATT.PrintName = "AUG Foregrip"
ATT.CompactName = "AUG GRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrippro_west.png", "mips smooth")
ATT.Description = [[Folding vertical grip for improved recoil control.]]

ATT.SortOrder = -1

ATT.Model = "models/weapons/arc9/atts/bocw_aug_underbarrel.mdl"

ATT.Category = {"bocw_aug_underbarrel"}

ATT.ModelOffset = Vector(-0.117, 0.015, 0.149)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.6

ATT.SpeedMultShooting = 0.84

ATT.ActivateElements = {"foregripgone"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_aug_underbarrel")

--

ATT = {}

ATT.PrintName = "Laser Mount"
ATT.CompactName = "LASER MNT"
ATT.Icon = Material("entities/bocw_atts/mounts/lasermixbody.png", "mips smooth")
ATT.Description = [[Barrel installed mount for laser body attachments on the M16.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_m16_body"}

ATT.Model = "models/weapons/arc9/atts/bocw_m16_mount_body.mdl"
ATT.ModelBodygroups = "00"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "BODY",
        Bone = "tag_weapon",
        Pos = Vector(-0.5, 0, 1.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, 0, -0.3),
        Category = {"bocw_xm4_body"},
    }
}

ARC9.LoadAttachment(ATT, "bocw_m16_mount_lasermix")

ATT = {}

ATT.PrintName = "Flashlight Mount"
ATT.CompactName = "FLASH MNT"
ATT.Icon = Material("entities/bocw_atts/mounts/flashlight.png", "mips smooth")
ATT.Description = [[Barrel installed mount for flashlights on the M16.]]
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_m16_body"}

ATT.Model = "models/weapons/arc9/atts/bocw_m16_mount_body.mdl"
ATT.ModelBodygroups = "01"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "BODY",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 1.65),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_xm4_body_flash"},
    }
}

ARC9.LoadAttachment(ATT, "bocw_m16_mount_flashlight")