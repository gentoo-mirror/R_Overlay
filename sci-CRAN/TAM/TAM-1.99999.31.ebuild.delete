# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test Analysis Modules'
SRC_URI="http://cran.r-project.org/src/contrib/TAM_1.99999-31.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_miceadds r_suggests_sirt"
R_SUGGESTS="
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_sirt? ( sci-CRAN/sirt )
"
DEPEND="sci-CRAN/CDM
	sci-CRAN/GPArotation
	virtual/lattice
	sci-CRAN/mvtnorm
	sci-CRAN/plyr
	sci-CRAN/msm
	sci-CRAN/Rcpp
	sci-CRAN/sfsmisc
	virtual/MASS
	sci-CRAN/tensor
	>=dev-lang/R-2.15.1
	sci-CRAN/lavaan
	sci-CRAN/psych
	sci-CRAN/WrightMap
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
