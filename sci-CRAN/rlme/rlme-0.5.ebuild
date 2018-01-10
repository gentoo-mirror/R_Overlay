# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rank-Based Estimation and Predic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rlme_0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/nlme
	sci-CRAN/robustbase
	sci-CRAN/magic
	sci-CRAN/quantreg
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/Rcpp
	virtual/mgcv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
