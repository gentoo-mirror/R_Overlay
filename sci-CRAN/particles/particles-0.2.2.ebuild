# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Graph Based Particle Simulator Based on D3-Force'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/particles_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggraph r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidygraph
	sci-CRAN/digest
	virtual/mgcv
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/igraph
	sci-CRAN/rlang
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
