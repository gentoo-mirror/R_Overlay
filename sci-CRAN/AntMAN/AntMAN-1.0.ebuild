# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Anthology of Mixture Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/AntMAN_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dendextend r_suggests_ggdendro r_suggests_ggplot2
	r_suggests_jpeg"
R_SUGGESTS="
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
"
DEPEND="sci-CRAN/sdols
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/mcclust
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
