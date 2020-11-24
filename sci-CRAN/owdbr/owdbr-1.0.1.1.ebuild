# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Open Welfare Data Brazil'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/owdbr_1.0.1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.4
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
