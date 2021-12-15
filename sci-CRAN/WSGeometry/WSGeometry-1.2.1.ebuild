# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geometric Tools Based on Balance... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WSGeometry_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_magick r_suggests_mvtnorm r_suggests_rsymphony"
R_SUGGESTS="
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rsymphony? ( sci-CRAN/Rsymphony )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/lpSolve
	sci-CRAN/RSpectra
	sci-CRAN/expm
	sci-CRAN/plot3D
	sci-CRAN/transport
	sci-CRAN/imager
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
