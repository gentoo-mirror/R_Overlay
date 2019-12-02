# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utility Functions for Statistica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kyotil_2019.11-22.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_copula r_suggests_hmisc
	r_suggests_lme4 r_suggests_mass r_suggests_mvtnorm r_suggests_nlme
	r_suggests_pracma r_suggests_rcolorbrewer r_suggests_runit
	r_suggests_survival r_suggests_vgam r_suggests_xtable r_suggests_zoo"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_survival? ( virtual/survival )
	r_suggests_vgam? ( sci-CRAN/VGAM )
	r_suggests_xtable? ( sci-CRAN/xtable )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.1.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
