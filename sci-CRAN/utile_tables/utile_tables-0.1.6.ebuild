# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build Tables for Publication'
SRC_URI="http://cran.r-project.org/src/contrib/utile.tables_0.1.6.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=sci-CRAN/utile_tools-0.2.0
	sci-CRAN/tibble
	virtual/survival
	sci-CRAN/rlang
	sci-CRAN/purrr
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
