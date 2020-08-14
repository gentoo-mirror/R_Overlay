# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Least-Squares Means'
SRC_URI="http://cran.r-project.org/src/contrib/lsmeans_2.27-2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_car r_suggests_carbayes r_suggests_coxme
	r_suggests_gee r_suggests_geepack r_suggests_lattice r_suggests_lme4
	r_suggests_lmertest r_suggests_mass r_suggests_mcmcglmm
	r_suggests_mcmcpack r_suggests_mediation r_suggests_multcompview
	r_suggests_nnet r_suggests_ordinal r_suggests_pbkrtest
	r_suggests_pscl r_suggests_rsm r_suggests_rstan r_suggests_rstanarm
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_carbayes? ( sci-CRAN/CARBayes )
	r_suggests_coxme? ( sci-CRAN/coxme )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( >=sci-CRAN/lmerTest-2.0.32 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_mediation? ( sci-CRAN/mediation )
	r_suggests_multcompview? ( sci-CRAN/multcompView )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_pbkrtest? ( >=sci-CRAN/pbkrtest-0.4.1 )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_rsm? ( sci-CRAN/rsm )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="virtual/nlme
	>=sci-CRAN/coda-0.17
	sci-CRAN/multcomp
	sci-CRAN/plyr
	sci-CRAN/mvtnorm
	>=sci-CRAN/xtable-1.8.2
	sci-CRAN/estimability
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'glmmADMB'
	'lme4.0'
)
