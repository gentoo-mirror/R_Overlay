# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Summarizing Data for Publication'
SRC_URI="http://cran.r-project.org/src/contrib/utile.tools_0.1.2.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	virtual/survival
	sci-CRAN/glue
	sci-CRAN/lubridate
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
