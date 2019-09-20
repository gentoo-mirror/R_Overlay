# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Modifcation and Analysis fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidycomm_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/forcats
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/broom
	sci-CRAN/glue
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/MBESS
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
