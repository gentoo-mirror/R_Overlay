# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Summarize Data for Publication'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/utile.tools_0.2.7.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_survival"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/vctrs
	sci-CRAN/lubridate
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
