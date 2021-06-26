# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical Tools for Exploring Data with iNZight'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iNZightPlots_2.13.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_forcats
	r_suggests_ggbeeswarm r_suggests_ggmosaic r_suggests_ggplot2
	r_suggests_ggridges r_suggests_ggthemes r_suggests_gridsvg
	r_suggests_hextri r_suggests_jsonlite r_suggests_knitr
	r_suggests_plotly r_suggests_rcolorbrewer r_suggests_testthat
	r_suggests_tidyr r_suggests_viridis r_suggests_waffle"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggbeeswarm? ( sci-CRAN/ggbeeswarm )
	r_suggests_ggmosaic? ( sci-CRAN/ggmosaic )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gridsvg? ( >=sci-CRAN/gridSVG-1.7.2 )
	r_suggests_hextri? ( sci-CRAN/hextri )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_waffle? ( sci-CRAN/waffle )
"
DEPEND="sci-CRAN/survey
	sci-CRAN/hms
	>=sci-CRAN/iNZightTools-1.9
	sci-CRAN/colorspace
	sci-CRAN/rlang
	sci-CRAN/quantreg
	sci-CRAN/chron
	sci-CRAN/scales
	>=dev-lang/R-3.2
	sci-CRAN/hexbin
	sci-CRAN/dichromat
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	virtual/boot
	sci-CRAN/s20x
	>=sci-CRAN/iNZightMR-2.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
