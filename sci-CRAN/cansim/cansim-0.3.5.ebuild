# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Accessing Statistics Canada Data Table and Vectors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cansim_0.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_scales r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/rlang
	>=sci-CRAN/httr-1.0.0
	sci-CRAN/xml2
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	>=sci-CRAN/dplyr-0.7
	sci-CRAN/rvest
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
