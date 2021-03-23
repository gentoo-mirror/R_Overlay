# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Working with JSON Vectors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jsontools_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_curl r_suggests_dplyr r_suggests_knitr
	r_suggests_repurrrsive r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_repurrrsive? ( sci-CRAN/repurrrsive )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/pillar
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/withr
	>=dev-lang/R-3.2.0
	sci-CRAN/bit64
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	sci-CRAN/tibble
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
