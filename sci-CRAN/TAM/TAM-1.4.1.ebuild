# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Test Analysis Modules'
SRC_URI="http://cran.r-project.org/src/contrib/TAM_1.4-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pp r_suggests_semtools"
R_SUGGESTS="
	r_suggests_pp? ( >=sci-CRAN/PP-0.5.3 )
	r_suggests_semtools? ( >=sci-CRAN/semTools-0.4.6 )
"
DEPEND=">=sci-CRAN/mirt-1.7
	>=dev-lang/R-2.15.1
	>=sci-CRAN/WrightMap-1.1
	sci-CRAN/tensor
	sci-CRAN/Rcpp
	>=sci-CRAN/CDM-4.1
	>=sci-CRAN/lavaan-0.5.17
	sci-CRAN/psych
	sci-CRAN/GPArotation
	sci-CRAN/msm
	sci-CRAN/mvtnorm
	sci-CRAN/sfsmisc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/sirt-1.0' )
