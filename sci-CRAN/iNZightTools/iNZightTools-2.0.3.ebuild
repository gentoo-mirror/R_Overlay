# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for iNZight'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iNZightTools_2.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_chron r_suggests_curl r_suggests_dbplyr
	r_suggests_expss r_suggests_haven r_suggests_jsonlite
	r_suggests_knitr r_suggests_lubridate r_suggests_rcurl
	r_suggests_readxl r_suggests_rsqlite r_suggests_styler
	r_suggests_testthat r_suggests_tsibble r_suggests_validate
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_expss? ( sci-CRAN/expss )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tsibble? ( sci-CRAN/tsibble )
	r_suggests_validate? ( sci-CRAN/validate )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=sci-CRAN/dplyr-1.1.0
	sci-CRAN/glue
	sci-CRAN/tibble
	>=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/forcats-1.0.0
	sci-CRAN/units
	>=dev-lang/R-4.1
	>=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/rlang-0.4.9
	sci-CRAN/srvyr
	sci-CRAN/survey
	sci-CRAN/DBI
	>=sci-CRAN/readr-1.2.0
	sci-CRAN/stringr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'surveyspec' )
