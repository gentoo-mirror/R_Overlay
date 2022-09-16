# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='tidyverse Methods for Earth Engine'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyrgee_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/readr
	sci-CRAN/glue
	sci-CRAN/stringr
	sci-CRAN/rgee
	sci-CRAN/dplyr
	sci-CRAN/crayon
	sci-CRAN/assertthat
	sci-CRAN/lubridate
	sci-CRAN/purrr
	>=sci-CRAN/reticulate-1.24
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
