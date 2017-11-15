# A [Ringworld] for Kerbal Space Program

[Ringworld]: https://www.youtube.com/watch?v=yk-Ivm9MhYs

200 light years from Earth, a huge ring revolves around its lonely star. The inner surface hosts a biosphere millions of times the area of Earth's, but otherwise similar in its distance to its sun, the magnitude of its spin gravity, and even its day-night cycle, thanks to enormous orbiting 'shadow squares' that periodically block the sun.

Now you can observe this incredible artifact from your favorite Kerbal vessel!

[![Donate][Donation image]][Donation link]

[Donation link]: https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=7H2LCH6SP7TTE&lc=US&item_name=HebaruSan_Mods&currency_code=USD&bn=PP%2dDonationsBF%3abtn_donate_LG%2egif%3aNonHosted
[Donation image]: https://i.imgur.com/M9m07Qw.png

## Dependencies

This mod will not work without:

- [Module Manager]
- [Kopernicus] 1.3.0-8 or later

These mods are **not** included in the download and must be installed separately. Try [CKAN] for easy handling of dependencies.

[Module Manager]: https://forum.kerbalspaceprogram.com/index.php?/topic/50533-130-module-manager-281-june-29th-2017-with-n-cats-physics/
[Kopernicus]: https://forum.kerbalspaceprogram.com/index.php?/topic/140580-131-kopernicus-release-2-oct-07/
[CKAN]: https://forum.kerbalspaceprogram.com/index.php?/topic/154922-ckan-the-comprehensive-kerbal-archive-network-v1226-guiana/

## Side effects

The Ringworld's sun is normal-sized, and this mod enlarges Kerbin's sun to make exploring the system more accurate, which speeds up Kerbin's rotation to preserve its 6-hour solar day. Comment out the `%Properties` block of `Ringworld.cfg` to disable this.

## Limitations

This mod is for **visualization only**.

You cannot:

- Re-enter or fly in the Ringworld's atmosphere
- Land on the Ringworld
- Crash into the Ringworld
- Crash into the shadow squares
- Attack invaders with the solar flare cannon
- Indulge in *rishathra*

I would love to support these things, but if they're possible for the interior of a non-spherical surface, I don't know how.

Since the surface is just a tiled randomized texture, notable unique features are not represented:

- Fist of God Mountain
- Great Oceans and the Maps
- Spill Mountains
- Spaceport ledges
- Eye storms
- Attitude jets
- Shadow square wires
- Floating cities

Pull requests are welcome for any item on either of these lists.

## Facts & figures

### Sun

| Element      | Value  |
| ---          | ---    |
| Surface temp | 5600 K |
| Radius       | 680 Mm |
| Mass         | 1.93×10<sup>30</sup> kg, 0.97 solar |
| Grav param   | 1.2873064×10<sup>20</sup> m<sup>3</sup>/s<sup>2</sup>, 0.97 solar |

### Shadow squares

| Element        | Value |
| ---            | ---   |
| Count          | 20 |
| Orbit radius   | 43.9 Gm, 64558 milliradii |
| Width          | 1.6 Gm, 2352 milliradii |
| Length         | 4.1 Gm |
| Angular vel    | 5.11×10<sup>-6</sup> rad/s |
| Orbital period | 1.23 Ms |

### Ringworld

| Element        | Value  |
| ---            | ---    |
| Orbit radius   | 153 Gm, 225000 milliradii |
| Width          | 1.6 Gm, 2352 milliradii |
| Circumference  | 950 Gm |
| Thickness      | 30 m |
| Wall height    | 1.6 Mm, 2.352 milliradii |
| Gravity        | 0.992 gees |
| Grav accel     | 9.69 m/s<sup>2</sup> |
| Orbital vel    | 1.2 Mm/s |
| Angular vel    | 7.98×10<sup>-6</sup> rad/s |
| "Day" length   | 30 hours |
| Orbital period | 225 hours |

## References

### Ringworld

- <https://www.amazon.com/dp/0345333926/ref=cm_sw_r_cp_ep_dp_B3-GzbEJA3VCH>
- <http://larryniven.wikia.com/wiki/Ringworld>
- <http://www.alcyone.com/max/reference/scifi/ringworld.html>
- <http://www.squareshadow.com/graphics/ringworld/rw0.html>

### Shaders

- <https://github.com/shantanubhadoria/Unity3D-Shaders-Basic/blob/master/Shaders/7%20Normal%20Map.shader>
- <https://github.com/AK-Saigyouji/Mesh-Tangent-Calculator>

### Kopernicus

- <http://forum.kerbalspaceprogram.com/index.php?/topic/50533-130-module-manager-281-june-29th-2017-with-n-cats-physics/&do=findComment&comment=3136413>
- <http://forum.kerbalspaceprogram.com/index.php?/topic/50533-130-module-manager-281-june-29th-2017-with-n-cats-physics/&do=findComment&comment=3136579>
- <http://forum.kerbalspaceprogram.com/index.php?/topic/140580-130-122-kopernicus-release-4-june-15/&do=findComment&comment=3116261>
- <http://forum.kerbalspaceprogram.com/index.php?/topic/140580-130-122-kopernicus-release-4-june-15/&do=findComment&comment=3130957>
- <http://forum.kerbalspaceprogram.com/index.php?/topic/140580-130-122-kopernicus-release-4-june-15/&do=findComment&comment=2904554>

### Ship

- <http://news.larryniven.net/concordance/graphix/Liar3ViewAS.jpg>
- <https://img00.deviantart.net/8b77/i/2015/331/b/2/the_lying_bastard__from_ringworld_by_paul_lloyd-d9i8v1e.jpg>
- <https://orig00.deviantart.net/9082/f/2013/135/7/4/gp_number_2_hull_studies_by_arcas_art-d65d6qr.jpg>
