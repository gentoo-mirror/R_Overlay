# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Language Mapping and Geospatial ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glottospace_0.0.112.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_htmlwidgets r_suggests_jsonlite
	r_suggests_plotly r_suggests_rcolorbrewer r_suggests_s2
	r_suggests_scales r_suggests_vegan r_suggests_viridislite
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_s2? ( sci-CRAN/s2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_vegan? ( sci-CRAN/vegan )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/readxl
	sci-CRAN/rlang
	sci-CRAN/rnaturalearth
	sci-CRAN/rnaturalearthdata
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/tmap
	sci-CRAN/sf
	sci-CRAN/writexl
	sci-CRAN/units
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapedit' )
