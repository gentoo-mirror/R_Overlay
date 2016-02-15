# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Groupwise Statistics, LSmeans, L... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/doBy_4.5-14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geepack r_suggests_ggplot2 r_suggests_lme4
	r_suggests_multcomp r_suggests_pbkrtest"
R_SUGGESTS="
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_pbkrtest? ( >=sci-CRAN/pbkrtest-0.4.3 )
"
DEPEND=">=dev-lang/R-3.0
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
