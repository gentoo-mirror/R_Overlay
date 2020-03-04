# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Handle Data with Messy Header Ro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/unheadr_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/tibble
	>=sci-CRAN/rlang-0.2.1
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-0.7.5
	sci-CRAN/tidyxl
	sci-CRAN/stringr
	sci-CRAN/forcats
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
