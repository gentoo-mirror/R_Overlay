# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Import, Cleaning, and Conve... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SwimmeR_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/pdftools
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/rvest
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
