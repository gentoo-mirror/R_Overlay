# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meta-Analysis Package for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metafor_3.4-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_bb r_suggests_biasedurn
	r_suggests_boot r_suggests_clubsandwich r_suggests_compquadform
	r_suggests_crayon r_suggests_dfoptim r_suggests_epi
	r_suggests_glmmadaptive r_suggests_glmmtmb r_suggests_gsl
	r_suggests_lbfgsb3c r_suggests_lme4 r_suggests_minqa
	r_suggests_multcomp r_suggests_mvtnorm r_suggests_nloptr
	r_suggests_numderiv r_suggests_optimparallel r_suggests_pracma
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_sp
	r_suggests_subplex r_suggests_survival r_suggests_testthat
	r_suggests_ucminf r_suggests_wildmeta"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_bb? ( sci-CRAN/BB )
	r_suggests_biasedurn? ( sci-CRAN/BiasedUrn )
	r_suggests_boot? ( virtual/boot )
	r_suggests_clubsandwich? ( sci-CRAN/clubSandwich )
	r_suggests_compquadform? ( sci-CRAN/CompQuadForm )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_dfoptim? ( sci-CRAN/dfoptim )
	r_suggests_epi? ( sci-CRAN/Epi )
	r_suggests_glmmadaptive? ( sci-CRAN/GLMMadaptive )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_lbfgsb3c? ( sci-CRAN/lbfgsb3c )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_optimparallel? ( sci-CRAN/optimParallel )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_subplex? ( sci-CRAN/subplex )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_ucminf? ( sci-CRAN/ucminf )
	r_suggests_wildmeta? ( sci-CRAN/wildmeta )
"
DEPEND=">=dev-lang/R-4.0.0
	virtual/nlme
	virtual/Matrix
	sci-CRAN/mathjaxr
	sci-CRAN/metadat
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
