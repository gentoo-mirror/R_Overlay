# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Package Frictionless Data'
SRC_URI="http://cran.r-project.org/src/contrib/datapackage.r_1.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_data_table
	r_suggests_dbi r_suggests_devtools r_suggests_foreach
	r_suggests_httptest r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/config
	sci-CRAN/httr
	sci-CRAN/readr
	sci-CRAN/iterators
	sci-CRAN/jsonlite
	sci-CRAN/V8
	sci-CRAN/future
	sci-CRAN/R6
	sci-CRAN/jsonvalidate
	sci-CRAN/urltools
	sci-CRAN/tableschema_r
	sci-CRAN/rlist
	sci-CRAN/purrr
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
