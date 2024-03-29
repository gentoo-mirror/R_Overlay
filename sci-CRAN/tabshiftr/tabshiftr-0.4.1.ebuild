# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reshape Disorganised Messy Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tabshiftr_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_covr r_suggests_knitr
	r_suggests_readr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/crayon
	sci-CRAN/testthat
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/checkmate
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
