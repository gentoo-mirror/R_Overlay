# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conventional Tukey Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TukeyC_1.3-41.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_pbkrtest"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_pbkrtest? ( >=sci-CRAN/pbkrtest-0.4.6 )
"
DEPEND="sci-CRAN/doBy
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
