# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multidimensional Queries Enriche... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geomultistar_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/tidyselect
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/starschemar
	sci-CRAN/generics
	sci-CRAN/purrr
	sci-CRAN/sf
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/pander
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
