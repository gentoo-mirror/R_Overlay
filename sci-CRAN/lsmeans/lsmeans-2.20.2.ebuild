# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Least-Squares Means'
SRC_URI="http://cran.r-project.org/src/contrib/lsmeans_2.20-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_carbayes r_suggests_coxme
	r_suggests_gee r_suggests_geepack r_suggests_glmmadmb r_suggests_lme4
	r_suggests_mcmcglmm r_suggests_mcmcpack r_suggests_mediation
	r_suggests_multcompview r_suggests_ordinal r_suggests_pbkrtest"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_carbayes? ( sci-CRAN/CARBayes )
	r_suggests_coxme? ( sci-CRAN/coxme )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_glmmadmb? ( sci-R/glmmADMB )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_mediation? ( sci-CRAN/mediation )
	r_suggests_multcompview? ( sci-CRAN/multcompView )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_pbkrtest? ( >=sci-CRAN/pbkrtest-0.4.1 )
"
DEPEND="sci-CRAN/multcomp
	>=sci-CRAN/coda-0.17
	sci-CRAN/plyr
	sci-CRAN/estimability
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'lme4.0' )
