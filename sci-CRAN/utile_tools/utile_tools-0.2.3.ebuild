# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Summarize Data for Publication'
SRC_URI="http://cran.r-project.org/src/contrib/utile.tools_0.2.3.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_survival"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/lubridate
	>=dev-lang/R-3.4.0
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
