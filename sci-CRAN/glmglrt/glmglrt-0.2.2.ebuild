# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GLRT P-Values in Generalized Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/glmglrt_0.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gam r_suggests_lme4 r_suggests_lmertest
	r_suggests_mgcv r_suggests_multcomp r_suggests_nlme r_suggests_nnet
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.5
	virtual/MASS
	>=sci-CRAN/parameters-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
