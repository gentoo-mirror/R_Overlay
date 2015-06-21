# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Companion to Applied Regression'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/car_2.0-21.tar.gz -> car_2.0-21-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_alr4 r_suggests_leaps r_suggests_lme4
	r_suggests_lmtest r_suggests_pbkrtest r_suggests_quantreg
	r_suggests_rgl r_suggests_sandwich r_suggests_survey"
R_SUGGESTS="
	r_suggests_alr4? ( sci-CRAN/alr4 )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_pbkrtest? ( >=sci-CRAN/pbkrtest-0.3.2 )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.93.960 )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
