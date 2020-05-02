# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build Tables for Publication'
SRC_URI="http://cran.r-project.org/src/contrib/utile.tables_0.2.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_survival r_suggests_tibble"
R_SUGGESTS="
	r_suggests_survival? ( virtual/survival )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/purrr
	>=dev-lang/R-3.4.0
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/tidyselect
	>=sci-CRAN/utile_tools-0.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
