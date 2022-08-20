# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Graph Based Particle Simulator Based on D3-Force'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/particles_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggraph r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidygraph
	sci-CRAN/igraph
	virtual/mgcv
	sci-CRAN/rlang
	sci-CRAN/digest
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	${R_SUGGESTS-}
"
