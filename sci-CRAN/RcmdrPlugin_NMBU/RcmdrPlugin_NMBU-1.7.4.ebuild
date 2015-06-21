# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Commander Plug-In for Statistics at NMBU'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.NMBU_1.7.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_e1071 r_suggests_gmodels
	r_suggests_leaps r_suggests_lme4 r_suggests_multcomp
	r_suggests_mvtnorm r_suggests_pbkrtest r_suggests_vcd
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gmodels? ( sci-CRAN/gmodels )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/mixlm-1.0.6
	>=dev-lang/R-3.0.0
	sci-CRAN/pls
	>=sci-CRAN/Rcmdr-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
