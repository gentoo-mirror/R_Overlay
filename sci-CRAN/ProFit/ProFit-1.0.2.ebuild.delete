# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fit Projected 2D Profiles to Galaxy Images'
SRC_URI="http://cran.r-project.org/src/contrib/ProFit_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/FITSio
	sci-CRAN/magicaxis
	sci-CRAN/fftw
	>=dev-lang/R-3.0
	sci-CRAN/LaplacesDemon
	sci-CRAN/R2Cuba
	sci-CRAN/RColorBrewer
	>=sci-CRAN/Rcpp-0.11.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
