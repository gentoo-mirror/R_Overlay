# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Implementation of Grammar of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggraph_2.0.4.tar.gz"
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
DEPEND=">=sci-CRAN/igraph-1.0.0
	sci-CRAN/gtable
	sci-CRAN/scales
	virtual/MASS
	sci-CRAN/viridis
	sci-CRAN/rlang
	>=sci-CRAN/Rcpp-0.12.2
	sci-CRAN/withr
	>=sci-CRAN/ggforce-0.3.1
	sci-CRAN/digest
	sci-CRAN/tidygraph
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/graphlayouts-0.5.0
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
