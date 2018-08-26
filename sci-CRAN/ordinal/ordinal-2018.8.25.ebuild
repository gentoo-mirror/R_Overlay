# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regression Models for Ordinal Data'
SRC_URI="http://cran.r-project.org/src/contrib/ordinal_2018.8-25.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_nnet r_suggests_testthat
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="virtual/MASS
	sci-CRAN/numDeriv
	>=dev-lang/R-2.13.0
	sci-CRAN/ucminf
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
