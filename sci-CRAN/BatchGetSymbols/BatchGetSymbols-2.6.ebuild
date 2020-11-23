# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Downloads and Organizes Financia... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BatchGetSymbols_2.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/XML
	sci-CRAN/stringr
	sci-CRAN/furrr
	sci-CRAN/tibble
	sci-CRAN/crayon
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/rvest
	sci-CRAN/quantmod
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/future
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
