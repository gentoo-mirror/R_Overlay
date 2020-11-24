# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Thematic Maps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tmap_3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cartogram r_suggests_covr r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_osmdata r_suggests_png
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_cartogram? ( sci-CRAN/cartogram )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_osmdata? ( sci-CRAN/osmdata )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/sf-0.9.3
	sci-CRAN/rlang
	sci-CRAN/htmltools
	virtual/class
	sci-CRAN/RColorBrewer
	sci-CRAN/htmlwidgets
	sci-CRAN/leafsync
	sci-CRAN/viridisLite
	>=sci-CRAN/tmaptools-3.1
	>=sci-CRAN/units-0.6.1
	>=sci-CRAN/leafem-0.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/stars-0.4.2
	sci-CRAN/widgetframe
	>=sci-CRAN/leaflet-2.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/av'
	'sci-CRAN/gifski'
	'sci-CRAN/rmapshaper'
)
