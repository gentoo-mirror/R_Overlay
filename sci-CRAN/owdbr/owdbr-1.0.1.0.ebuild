# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Open Welfare Data Brazil'
SRC_URI="http://cran.r-project.org/src/contrib/owdbr_1.0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/tibble
	sci-CRAN/data_table
	>=dev-lang/R-3.4.4
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
