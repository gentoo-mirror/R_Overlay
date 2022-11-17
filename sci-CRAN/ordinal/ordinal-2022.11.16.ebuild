# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Models for Ordinal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ordinal_2022.11-16.tar.gz"
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
	sci-CRAN/ucminf
	sci-CRAN/numDeriv
	>=dev-lang/R-2.13.0
	virtual/Matrix
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
