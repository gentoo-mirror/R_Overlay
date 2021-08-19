# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Tools for Toroidal Diffusions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sdetorus_0.1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bessel r_suggests_rgl r_suggests_rstudio"
R_SUGGESTS="
	r_suggests_bessel? ( sci-CRAN/Bessel )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rstudio? ( sci-mathematics/rstudio )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/mvtnorm
	sci-CRAN/Rcpp
	sci-CRAN/colorRamps
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
