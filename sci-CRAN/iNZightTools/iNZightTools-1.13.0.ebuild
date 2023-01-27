# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for iNZight'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iNZightTools_1.13.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_chron r_suggests_covr r_suggests_expss
	r_suggests_haven r_suggests_jsonlite r_suggests_knitr
	r_suggests_rcurl r_suggests_readxl r_suggests_rsqlite
	r_suggests_styler r_suggests_testthat r_suggests_validate
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_expss? ( sci-CRAN/expss )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_validate? ( sci-CRAN/validate )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/units
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/dbplyr
	sci-CRAN/rlang
	sci-CRAN/srvyr
	>=dev-lang/R-4.0
	sci-CRAN/forcats
	sci-CRAN/DBI
	>=sci-CRAN/readr-1.2.0
	sci-CRAN/survey
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'surveyspec' )
