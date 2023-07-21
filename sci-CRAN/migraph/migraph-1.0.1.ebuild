# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multimodal Network Analysis and More'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/migraph_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_concaveman r_suggests_covr r_suggests_ggdendro
	r_suggests_minmse r_suggests_oaqc r_suggests_roxygen2
	r_suggests_rsconnect r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_concaveman? ( sci-CRAN/concaveman )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_minmse? ( sci-CRAN/minMSE )
	r_suggests_oaqc? ( sci-CRAN/oaqc )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/manynet
	sci-CRAN/ggplot2
	sci-CRAN/generics
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/igraph
	sci-CRAN/network
	sci-CRAN/future
	sci-CRAN/furrr
	sci-CRAN/pillar
	sci-CRAN/rlang
	sci-CRAN/sna
	sci-CRAN/tidygraph
	sci-CRAN/purrr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
