# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Implementation of Grammar of ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggraph_2.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_deldir r_suggests_gganimate
	r_suggests_knitr r_suggests_network r_suggests_purrr
	r_suggests_rmarkdown r_suggests_seriation r_suggests_sf
	r_suggests_sfnetworks r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seriation? ( sci-CRAN/seriation )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sfnetworks? ( sci-CRAN/sfnetworks )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/ggrepel
	sci-CRAN/cli
	>=sci-CRAN/graphlayouts-1.1.0
	sci-CRAN/lifecycle
	sci-CRAN/memoise
	sci-CRAN/viridis
	sci-CRAN/tidygraph
	sci-CRAN/withr
	sci-CRAN/vctrs
	virtual/MASS
	>=sci-CRAN/ggforce-0.3.1
	>=sci-CRAN/ggplot2-3.5.0
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/dplyr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	${R_SUGGESTS-}
"
