# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build Tables for Publication'
SRC_URI="http://cran.r-project.org/src/contrib/utile.tables_0.1.7.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=sci-CRAN/utile_tools-0.2.0
	sci-CRAN/purrr
	sci-CRAN/rlang
	virtual/survival
	sci-CRAN/dplyr
	>=dev-lang/R-3.4.0
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
