# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get Swiss Federal and Cantonal V... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/swissdd_1.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/curl
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/magrittr
	>=sci-CRAN/tidyr-1.0.0
"
RDEPEND="${DEPEND-}"
