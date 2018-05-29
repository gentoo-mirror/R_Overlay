# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Process Map Token Replay Animation'
SRC_URI="http://cran.r-project.org/src/contrib/processanimateR_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_edear r_suggests_event"
R_SUGGESTS="
	r_suggests_edear? ( sci-CRAN/edeaR )
	r_suggests_event? ( sci-CRAN/event )
"
DEPEND="sci-CRAN/sca
	sci-BIOC/PROcess
	sci-CRAN/diagram
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/bupaR
	sci-CRAN/htmlwidgets
	sci-CRAN/shiny
	sci-CRAN/zoo
	sci-CRAN/diagram
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
