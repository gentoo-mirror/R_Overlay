# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Many Ways to Make, Manipulate, a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/manynet_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gganimate r_suggests_patchwork r_suggests_readxl
	r_suggests_roxygen2 r_suggests_rsiena r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsiena? ( sci-CRAN/RSiena )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/network
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/tidygraph
	sci-CRAN/ggraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
