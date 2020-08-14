# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Process Map Token Replay Animation'
SRC_URI="http://cran.r-project.org/src/contrib/processanimateR_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_edear r_suggests_eventdatar r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_edear? ( sci-CRAN/edeaR )
	r_suggests_eventdatar? ( sci-CRAN/eventdataR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/processmapR-0.3.1
	sci-CRAN/magrittr
	sci-CRAN/bupaR
	>=sci-CRAN/DiagrammeR-1.0.0
	sci-CRAN/rlang
	sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/htmlwidgets
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
