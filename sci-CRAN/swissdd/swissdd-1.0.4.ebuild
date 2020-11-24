# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get Swiss Federal and Cantonal V... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/swissdd_1.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/tidyr-1.0.0
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
