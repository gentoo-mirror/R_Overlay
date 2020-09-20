# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get and Show Personal Google Scholar Profile'
SRC_URI="http://cran.r-project.org/src/contrib/tinyscholar_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/gt
	sci-CRAN/jsonlite
	sci-CRAN/rvest
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/purrr
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/stringr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
