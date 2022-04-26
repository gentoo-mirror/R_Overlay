# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client for Web Time-Series Service'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rwtss_0.9.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bfast r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_spelling r_suggests_testthat
	r_suggests_vcr"
R_SUGGESTS="
	r_suggests_bfast? ( sci-CRAN/bfast )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/geosphere
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/assertthat
	sci-CRAN/reshape2
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
