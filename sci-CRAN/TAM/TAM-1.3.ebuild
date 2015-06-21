# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Test Analysis Modules'
SRC_URI="http://cran.r-project.org/src/contrib/TAM_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pp r_suggests_semtools r_suggests_wrightmap"
R_SUGGESTS="
	r_suggests_pp? ( >=sci-CRAN/PP-0.5.3 )
	r_suggests_semtools? ( >=sci-CRAN/semTools-0.4.6 )
	r_suggests_wrightmap? ( >=sci-CRAN/WrightMap-1.1 )
"
DEPEND=">=sci-CRAN/CDM-4.1
	sci-CRAN/Rcpp
	sci-CRAN/GPArotation
	sci-CRAN/tensor
	sci-CRAN/psych
	>=sci-CRAN/lavaan-0.5.17
	sci-CRAN/mvtnorm
	>=sci-CRAN/mirt-1.7
	sci-CRAN/msm
	>=dev-lang/R-2.15.1
	sci-CRAN/sfsmisc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/sirt-1.0' )
