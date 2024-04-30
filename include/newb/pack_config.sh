# Pack config

# Materials to compile by default
DEFAULT_MATERIALS="RenderChunk Clouds Sky EndSky LegacyCubemap Actor SunMoon"

# Subpacks:
#  OPTIONS   = Subpack options
#  NAMES     = Names/descriptions for options
#  MATERIALS = Materials to compile for options
SUBPACK_OPTIONS=(
  DEFAULT_CLOUDS_MULTILAYER
  VOLUMETRIC_CLOUD2
  VOLUMETRIC_CLOUD2_MULTILAYER
  MORE_REFLECTION
  DEFAULT
)
SUBPACK_NAMES=(
  "Default Clouds Multilayer"
  "Volumetric Clouds 2"
  "Volumetric Clouds 2 Multilayer"
  "More Reflection"
  "Default"
)
SUBPACK_MATERIALS=(
  "Clouds"
  "Clouds"
  "Clouds"
  "RenderChunk"
  ""
)

