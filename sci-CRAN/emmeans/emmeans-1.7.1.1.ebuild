# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimated Marginal Means, aka Least-Squares Means'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/emmeans_1.7.1-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_bayestestr r_suggests_biglm
	r_suggests_car r_suggests_coda r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lattice r_suggests_lme4 r_suggests_lmertest
	r_suggests_logspline r_suggests_mass r_suggests_mediation
	r_suggests_mgcv r_suggests_multcomp r_suggests_multcompview
	r_suggests_mumin r_suggests_nlme r_suggests_ordinal
	r_suggests_pbkrtest r_suggests_rmarkdown r_suggests_rsm
	r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_bayestestr? ( sci-CRAN/bayestestR )
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_coda? ( >=sci-CRAN/coda-0.17 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( >=sci-CRAN/lmerTest-2.0.32 )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mediation? ( sci-CRAN/mediation )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_multcompview? ( sci-CRAN/multcompView )
	r_suggests_mumin? ( sci-CRAN/MuMIn )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_ordinal? ( >=sci-CRAN/ordinal-2014.11.12 )
	r_suggests_pbkrtest? ( >=sci-CRAN/pbkrtest-0.4.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsm? ( sci-CRAN/rsm )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/xtable-1.8.2
	sci-CRAN/mvtnorm
	>=sci-CRAN/estimability-1.3
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/brms' )
