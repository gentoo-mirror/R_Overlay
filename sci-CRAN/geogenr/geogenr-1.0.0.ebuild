# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geomultistar Generator from Amer... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geogenr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/starschemar
	sci-CRAN/data_table
	sci-CRAN/readr
	sci-CRAN/sf
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/tidyselect
	sci-CRAN/tm
	sci-CRAN/snakecase
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/pander
	sci-CRAN/generics
	sci-CRAN/purrr
	sci-CRAN/geomultistar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
