# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build Tables for Publication'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/utile.tables_0.3.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_survival"
R_SUGGESTS="r_suggests_survival? ( virtual/survival )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/utile_tools-0.3.0
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
