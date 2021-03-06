# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Discovery of Process Models with... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/heuristicsmineR_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_diagrammersvg r_suggests_eventdatar
	r_suggests_svgpanzoom"
R_SUGGESTS="
	r_suggests_diagrammersvg? ( sci-CRAN/DiagrammeRsvg )
	r_suggests_eventdatar? ( sci-CRAN/eventdataR )
	r_suggests_svgpanzoom? ( sci-CRAN/svgPanZoom )
"
DEPEND="sci-CRAN/petrinetR
	sci-CRAN/purrr
	sci-CRAN/ggthemes
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/scales
	sci-CRAN/data_table
	sci-CRAN/rlang
	sci-CRAN/magrittr
	>=sci-CRAN/processmapR-0.3.1
	sci-CRAN/bupaR
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/Rcpp
	>=sci-CRAN/DiagrammeR-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
