# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get and Show Personal Google Scholar Profile'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tinyscholar_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/jsonlite
	sci-CRAN/gt
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/rvest
	sci-CRAN/stringr
	sci-CRAN/xml2
	sci-CRAN/R_utils
	sci-CRAN/dplyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
