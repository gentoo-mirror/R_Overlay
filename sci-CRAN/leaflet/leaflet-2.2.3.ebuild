# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Interactive Web Maps with... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/leaflet_2.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_purrr
	r_suggests_r6 r_suggests_rjsonio r_suggests_rmarkdown r_suggests_s2
	r_suggests_shiny r_suggests_sp r_suggests_terra r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_s2? ( sci-CRAN/s2 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.0.0 )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/png
	>=sci-CRAN/raster-3.6.3
	>=sci-CRAN/scales-1.0.0
	sci-CRAN/xfun
	sci-CRAN/rlang
	>=dev-lang/R-3.5
	sci-CRAN/viridisLite
	>=sci-CRAN/htmlwidgets-1.5.4
	sci-CRAN/htmltools
	sci-CRAN/crosstalk
	sci-CRAN/jquerylib
	>=sci-CRAN/leaflet_providers-2.0.0
	sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	>=sci-CRAN/sf-0.9.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
