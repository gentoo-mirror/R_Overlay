# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Conventional Tukey Test'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TukeyC_1.3-43.tar.gz"
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
