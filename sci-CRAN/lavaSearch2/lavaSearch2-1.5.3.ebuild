# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Model Specification in... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lavaSearch2_1.5.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_clubsandwich r_suggests_data_table
	r_suggests_foreach r_suggests_lava_tobit r_suggests_lme4
	r_suggests_lmertest r_suggests_numderiv r_suggests_pbapply
	r_suggests_pbkrtest r_suggests_r_rsp r_suggests_riskregression
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_clubsandwich? ( sci-CRAN/clubSandwich )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_lava_tobit? ( sci-CRAN/lava_tobit )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_riskregression? ( sci-CRAN/riskRegression )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/sandwich
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	>=sci-CRAN/lava-1.6.4
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	virtual/nlme
	sci-CRAN/multcomp
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
