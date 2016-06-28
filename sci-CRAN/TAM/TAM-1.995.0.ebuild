# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Test Analysis Modules'
SRC_URI="http://cran.r-project.org/src/contrib/TAM_1.995-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_miceadds r_suggests_sirt"
R_SUGGESTS="
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_sirt? ( sci-CRAN/sirt )
"
DEPEND="sci-CRAN/lavaan
	virtual/lattice
	sci-CRAN/psych
	sci-CRAN/Rcpp
	sci-CRAN/sfsmisc
	>=dev-lang/R-2.15.1
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/plyr
	sci-CRAN/WrightMap
	sci-CRAN/CDM
	sci-CRAN/GPArotation
	sci-CRAN/msm
	sci-CRAN/tensor
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-R/RcppArmadillo
	${R_SUGGESTS-}
"
