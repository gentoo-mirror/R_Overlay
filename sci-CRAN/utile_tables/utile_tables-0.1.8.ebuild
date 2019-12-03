# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build Tables for Publication'
SRC_URI="http://cran.r-project.org/src/contrib/utile.tables_0.1.8.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/utile_tools-0.2.3
	sci-CRAN/purrr
	sci-CRAN/tibble
	virtual/survival
	sci-CRAN/rlang
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
