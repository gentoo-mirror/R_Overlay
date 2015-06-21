# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Procedure for evaluate likelihoo... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gammadnamix_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cubature r_suggests_numderiv r_suggests_r2cuba
	r_suggests_rsolnp"
R_SUGGESTS="
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_r2cuba? ( sci-CRAN/R2Cuba )
	r_suggests_rsolnp? ( sci-CRAN/Rsolnp )
"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/cubature
	sci-CRAN/R2Cuba
	sci-CRAN/Rsolnp
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"
