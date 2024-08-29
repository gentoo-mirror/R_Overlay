# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read and Write Frictionless Data Packages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/frictionless_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hms r_suggests_knitr r_suggests_lubridate
	r_suggests_rmarkdown r_suggests_stringi r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/purrr
	>=sci-CRAN/readr-2.1.0
	sci-CRAN/rlang
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
