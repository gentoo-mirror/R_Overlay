# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epade_0.3.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_survival"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/plotrix
	>=dev-lang/R-2.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
