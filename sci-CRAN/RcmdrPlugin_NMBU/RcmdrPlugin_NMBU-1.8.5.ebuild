# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Commander Plug-in for Universi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.NMBU_1.8.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_e1071 r_suggests_gmodels
	r_suggests_leaps r_suggests_lme4 r_suggests_multcomp
	r_suggests_mvtnorm r_suggests_pbkrtest r_suggests_r[-minimal]
	r_suggests_vcd"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gmodels? ( sci-CRAN/gmodels )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] dev-lang/R[-minimal] )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=dev-lang/R-3.0.0
	dev-lang/R[-minimal]
	sci-CRAN/xtable
	>=sci-CRAN/Rcmdr-2.1.7
	>=sci-CRAN/mixlm-1.1.1
	sci-CRAN/pls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
