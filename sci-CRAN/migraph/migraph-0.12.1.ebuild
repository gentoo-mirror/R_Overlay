# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Multimodal Network Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/migraph_0.12.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_concaveman r_suggests_covr r_suggests_ggdendro
	r_suggests_knitr r_suggests_oaqc r_suggests_readxl
	r_suggests_rgraphviz r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_concaveman? ( sci-CRAN/concaveman )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_oaqc? ( sci-CRAN/oaqc )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/network
	sci-CRAN/future
	sci-CRAN/igraph
	>=dev-lang/R-3.6.0
	sci-CRAN/BiocManager
	sci-CRAN/generics
	sci-CRAN/ggplot2
	sci-CRAN/ggraph
	sci-CRAN/patchwork
	sci-CRAN/purrr
	sci-CRAN/sna
	sci-CRAN/tidyr
	sci-CRAN/ggforce
	sci-CRAN/furrr
	sci-CRAN/pillar
	sci-CRAN/rlang
	sci-CRAN/tidygraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
