# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Open Welfare Data Brazil'
SRC_URI="http://cran.r-project.org/src/contrib/owdbr_1.0.0.35.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.4
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
