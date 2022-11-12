# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unsupervised Gaussian Mixture an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GMKMcharlie_1.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mass r_suggests_plot3d"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_plot3d? ( >=sci-CRAN/plot3D-1.1.1 )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/RcppParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
