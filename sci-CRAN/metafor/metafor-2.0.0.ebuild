# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Meta-Analysis Package for R'
SRC_URI="http://cran.r-project.org/src/contrib/metafor_2.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biasedurn r_suggests_boot r_suggests_compquadform
	r_suggests_dfoptim r_suggests_epi r_suggests_formula r_suggests_gsl
	r_suggests_lme4 r_suggests_mass r_suggests_minqa r_suggests_multcomp
	r_suggests_mvtnorm r_suggests_nloptr r_suggests_numderiv
	r_suggests_r_rsp r_suggests_survival r_suggests_testthat
	r_suggests_ucminf"
R_SUGGESTS="
	r_suggests_biasedurn? ( sci-CRAN/BiasedUrn )
	r_suggests_boot? ( virtual/boot )
	r_suggests_compquadform? ( sci-CRAN/CompQuadForm )
	r_suggests_dfoptim? ( sci-CRAN/dfoptim )
	r_suggests_epi? ( sci-CRAN/Epi )
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_ucminf? ( sci-CRAN/ucminf )
"
DEPEND=">=dev-lang/R-3.2.0
	virtual/nlme
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
