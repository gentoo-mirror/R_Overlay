# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test Analysis Modules'
SRC_URI="http://cran.r-project.org/src/contrib/TAM_1.99-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_miceadds r_suggests_sirt"
R_SUGGESTS="
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_sirt? ( sci-CRAN/sirt )
"
DEPEND="virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/tensor
	virtual/lattice
	sci-CRAN/mvtnorm
	sci-CRAN/CDM
	sci-CRAN/GPArotation
	sci-CRAN/lavaan
	sci-CRAN/plyr
	sci-CRAN/psych
	sci-CRAN/sfsmisc
	sci-CRAN/WrightMap
	>=dev-lang/R-2.15.1
	sci-CRAN/msm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
