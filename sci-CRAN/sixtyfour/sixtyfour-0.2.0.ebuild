# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Humane Interface to Amazon Web Services'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sixtyfour_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dbi r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lubridate r_suggests_rmarkdown r_suggests_roxyglobals
	r_suggests_rpostgres r_suggests_testthat r_suggests_vcr
	r_suggests_webmockr"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxyglobals? ( sci-CRAN/roxyglobals )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.6.0 )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
"
DEPEND="sci-CRAN/glue
	>=sci-CRAN/paws-0.9.0
	>=sci-CRAN/paws_common-0.8.1
	sci-CRAN/fs
	sci-CRAN/withr
	sci-CRAN/cli
	sci-CRAN/curl
	sci-CRAN/purrr
	sci-CRAN/ipaddress
	>=dev-lang/R-4.1.0
	sci-CRAN/uuid
	sci-CRAN/clipr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/jsonlite
	sci-CRAN/tidyr
	sci-CRAN/memoise
	sci-CRAN/tibble
	>=sci-CRAN/s3fs-0.1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RMariaDB' )
