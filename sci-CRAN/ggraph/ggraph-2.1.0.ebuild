# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Implementation of Grammar of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggraph_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_deldir r_suggests_gganimate
	r_suggests_knitr r_suggests_network r_suggests_purrr
	r_suggests_rmarkdown r_suggests_seriation r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seriation? ( sci-CRAN/seriation )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="virtual/MASS
	>=sci-CRAN/igraph-1.0.0
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/scales
	sci-CRAN/lifecycle
	>=sci-CRAN/Rcpp-0.12.2
	sci-CRAN/viridis
	sci-CRAN/vctrs
	sci-CRAN/ggrepel
	>=sci-CRAN/graphlayouts-0.5.0
	sci-CRAN/digest
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/withr
	sci-CRAN/tidygraph
	sci-CRAN/dplyr
	>=sci-CRAN/ggforce-0.3.1
	sci-CRAN/gtable
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
