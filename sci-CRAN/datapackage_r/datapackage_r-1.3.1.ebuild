# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Package Frictionless Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datapackage.r_1.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_data_table
	r_suggests_dbi r_suggests_foreach r_suggests_httptest
	r_suggests_knitr r_suggests_rmarkdown r_suggests_rsqlite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/jsonvalidate
	sci-CRAN/R6
	sci-CRAN/readr
	sci-CRAN/R_utils
	sci-CRAN/rlist
	sci-CRAN/config
	sci-CRAN/future
	sci-CRAN/httr
	sci-CRAN/iterators
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/tableschema_r
	sci-CRAN/urltools
	sci-CRAN/V8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
