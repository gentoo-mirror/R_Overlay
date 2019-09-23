# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Modification and Analysis f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidycomm_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyselect"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/MBESS
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/broom
	sci-CRAN/rlang
	sci-CRAN/forcats
	sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
