# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit Projected 2D Profiles to Galaxy Images'
SRC_URI="http://cran.r-project.org/src/contrib/ProFit_1.1.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_profound r_suggests_rmarkdown
	r_suggests_sn"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_profound? ( sci-CRAN/ProFound )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/Rcpp-0.11.6
	sci-CRAN/LaplacesDemon
	sci-CRAN/fftw
	sci-CRAN/FITSio
	>=sci-CRAN/magicaxis-2.0.3
	sci-CRAN/RColorBrewer
	sci-CRAN/cubature
	>=sci-CRAN/celestial-1.4.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
