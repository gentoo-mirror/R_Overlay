# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute Wasserstein Barycenters,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WSGeometry_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_magick r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND="sci-CRAN/RSpectra
	sci-CRAN/expm
	sci-CRAN/imager
	sci-CRAN/transport
	sci-CRAN/Rcpp
	sci-CRAN/Rsymphony
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
