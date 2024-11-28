# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Variational Mixture Models for C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/VICatMix_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_dorng r_suggests_foreach"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_foreach? ( sci-CRAN/foreach )
"
DEPEND="virtual/Matrix
	sci-CRAN/mcclust
	sci-CRAN/gtools
	sci-CRAN/klaR
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
