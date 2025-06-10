# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphical Tools for Exploring Data with iNZight'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iNZightPlots_2.16.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbi r_suggests_dbplyr
	r_suggests_forcats r_suggests_ggbeeswarm r_suggests_ggmosaic
	r_suggests_ggplot2 r_suggests_ggridges r_suggests_ggtext
	r_suggests_ggthemes r_suggests_gridsvg r_suggests_hextri
	r_suggests_jsonlite r_suggests_kableextra r_suggests_knitr
	r_suggests_plotly r_suggests_rcolorbrewer r_suggests_rsqlite
	r_suggests_testthat r_suggests_tibble r_suggests_tidyr
	r_suggests_viridis r_suggests_waffle"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggbeeswarm? ( sci-CRAN/ggbeeswarm )
	r_suggests_ggmosaic? ( sci-CRAN/ggmosaic )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_ggtext? ( sci-CRAN/ggtext )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gridsvg? ( >=sci-CRAN/gridSVG-1.7.2 )
	r_suggests_hextri? ( sci-CRAN/hextri )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_waffle? ( sci-CRAN/waffle )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/hexbin
	sci-CRAN/colorspace
	sci-CRAN/quantreg
	virtual/boot
	sci-CRAN/dplyr
	sci-CRAN/emmeans
	sci-CRAN/expss
	sci-CRAN/magrittr
	>=sci-CRAN/iNZightMR-2.2.7
	sci-CRAN/s20x
	sci-CRAN/hms
	sci-CRAN/chron
	sci-CRAN/scales
	sci-CRAN/rlang
	sci-CRAN/dichromat
	>=sci-CRAN/iNZightTools-1.9
	sci-CRAN/stringr
	sci-CRAN/survey
	>=dev-lang/R-4.0
	sci-CRAN/units
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
