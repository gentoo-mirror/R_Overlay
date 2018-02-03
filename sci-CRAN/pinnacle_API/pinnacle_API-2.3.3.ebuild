# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Wrapper for the Pinnacle API'
SRC_URI="http://cran.r-project.org/src/contrib/pinnacle.API_2.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_yaml"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_yaml? ( >=sci-CRAN/yaml-2.1.15 )
"
DEPEND=">=sci-CRAN/data_table-1.10.0
	sci-CRAN/rjson
	sci-CRAN/httr
	sci-CRAN/openssl
	sci-CRAN/purrr
	sci-CRAN/uuid
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
