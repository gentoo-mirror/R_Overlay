# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Accessing Statistics Canada Data Table and Vectors'
SRC_URI="http://cran.r-project.org/src/contrib/cansim_0.2.3.tar.gz"
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
DEPEND="sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/xml2
	>=sci-CRAN/httr-1.0.0
	sci-CRAN/rvest
	sci-CRAN/tibble
	>=sci-CRAN/dplyr-0.7
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
