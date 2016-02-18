# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simultaneous Inference in Genera... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multcomp_1.4-4.tar.gz -> cran_multcomp_1.4-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_coin r_suggests_coxme
	r_suggests_iswr r_suggests_lme4 r_suggests_lmtest
	r_suggests_r[-minimal] r_suggests_robustbase r_suggests_simcomp
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_coxme? ( >=sci-CRAN/coxme-2.2.1 )
	r_suggests_iswr? ( sci-CRAN/ISwR )
	r_suggests_lme4? ( >=sci-CRAN/lme4-0.999375.16 )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] dev-lang/R[-minimal] dev-lang/R[-minimal] )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_simcomp? ( sci-CRAN/SimComp )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/survival-2.35.7
	>=sci-CRAN/TH_data-1.0.2
	>=sci-CRAN/mvtnorm-1.0.3
	>=sci-CRAN/sandwich-2.3.0
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
