# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Wrapper for the Pinnacle API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pinnacle.API_2.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_yaml"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_yaml? ( >=sci-CRAN/yaml-2.1.15 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/uuid
	>=sci-CRAN/data_table-1.10.0
	sci-CRAN/openssl
	sci-CRAN/httr
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
