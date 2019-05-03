# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Discovery of Process Models with... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/heuristicsmineR_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_edear r_suggests_eventdatar r_suggests_svgpanzoom"
R_SUGGESTS="
	r_suggests_edear? ( sci-CRAN/edeaR )
	r_suggests_eventdatar? ( sci-CRAN/eventdataR )
	r_suggests_svgpanzoom? ( sci-CRAN/svgPanZoom )
"
DEPEND="sci-CRAN/bupaR
	>=sci-CRAN/DiagrammeR-1.0.0
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/data_table
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/ggthemes
	sci-CRAN/petrinetR
	>=sci-CRAN/processmapR-0.3.1
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/Rcpp11
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/DiagrammeRsvg' )
