#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var fluidMagicCrystal = VanillaFactory.createFluid("液态魔力水晶", Color.fromHex("c9fff7"));
fluidMagicCrystal.fillSound = <soundevent:block.glass.break>;
fluidMagicCrystal.emptySound = <soundevent:block.glass.break>;
fluidMagicCrystal.luminosity = 15;
fluidMagicCrystal.viscosity = 50;
fluidMagicCrystal.register();

var fluidFireCrystal = VanillaFactory.createFluid("液态烈焰水晶", Color.fromHex("ff4f00"));
fluidFireCrystal.fillSound = <soundevent:block.glass.break>;
fluidFireCrystal.emptySound = <soundevent:block.glass.break>;
fluidFireCrystal.luminosity = 15;
fluidFireCrystal.viscosity = 50;
fluidFireCrystal.register();

var fluidIceCrystal = VanillaFactory.createFluid("液态冰霜水晶", Color.fromHex("9bddff"));
fluidIceCrystal.fillSound = <soundevent:block.glass.break>;
fluidIceCrystal.emptySound = <soundevent:block.glass.break>;
fluidIceCrystal.luminosity = 15;
fluidIceCrystal.viscosity = 50;
fluidIceCrystal.register();

var fluidStormCrystal = VanillaFactory.createFluid("液态风暴水晶", Color.fromHex("708090"));
fluidStormCrystal.fillSound = <soundevent:block.glass.break>;
fluidStormCrystal.emptySound = <soundevent:block.glass.break>;
fluidStormCrystal.luminosity = 15;
fluidStormCrystal.viscosity = 50;
fluidStormCrystal.register();

var fluidNecroCrystal = VanillaFactory.createFluid("液态亡灵水晶", Color.fromHex("69359c"));
fluidNecroCrystal.fillSound = <soundevent:block.glass.break>;
fluidNecroCrystal.emptySound = <soundevent:block.glass.break>;
fluidNecroCrystal.luminosity = 15;
fluidNecroCrystal.viscosity = 50;
fluidNecroCrystal.register();

var fluidEarthCrystal = VanillaFactory.createFluid("液态大地水晶", Color.fromHex("8db600"));
fluidEarthCrystal.fillSound = <soundevent:block.glass.break>;
fluidEarthCrystal.emptySound = <soundevent:block.glass.break>;
fluidEarthCrystal.luminosity = 15;
fluidEarthCrystal.viscosity = 50;
fluidEarthCrystal.register();

var fluidMystCrystal = VanillaFactory.createFluid("液态神秘水晶", Color.fromHex("00cc99"));
fluidMystCrystal.fillSound = <soundevent:block.glass.break>;
fluidMystCrystal.emptySound = <soundevent:block.glass.break>;
fluidMystCrystal.luminosity = 15;
fluidMystCrystal.viscosity = 50;
fluidMystCrystal.register();

var fluidHealCrystal = VanillaFactory.createFluid("液态治疗水晶", Color.fromHex("ffef00"));
fluidHealCrystal.fillSound = <soundevent:block.glass.break>;
fluidHealCrystal.emptySound = <soundevent:block.glass.break>;
fluidHealCrystal.luminosity = 15;
fluidHealCrystal.viscosity = 50;
fluidHealCrystal.register();

game.setLocalization("fluid.fluidMagicCrystal", "液体魔力");
game.setLocalization("fluid.fluidFireCrystal", "液体火焰");
game.setLocalization("fluid.fluidIceCrystal", "液体寒冰");
game.setLocalization("fluid.fluidStormCrystal", "液体雷电");
game.setLocalization("fluid.fluidNecroCrystal", "液体亡灵");
game.setLocalization("fluid.fluidEarthCrystal", "液体自然");
game.setLocalization("fluid.fluidMystCrystal", "液体魔法");
game.setLocalization("fluid.fluidHealCrystal", "液体疗愈");