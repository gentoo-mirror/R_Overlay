# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Import, Cleaning, and Conve... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SwimmeR_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/pdftools
	sci-CRAN/rvest
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/xml2
	sci-CRAN/readr
	>=dev-lang/R-3.5.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
