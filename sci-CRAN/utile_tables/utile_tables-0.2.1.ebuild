# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build Tables for Publication'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/utile.tables_0.2.1.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_survival"
R_SUGGESTS="r_suggests_survival? ( virtual/survival )"
DEPEND="sci-CRAN/rlang
	sci-CRAN/tidyselect
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/purrr
	>=sci-CRAN/utile_tools-0.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
