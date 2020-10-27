# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Grammar of Clinical Data Summary'
SRC_URI="http://cran.r-project.org/src/contrib/Tplyr_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_haven r_suggests_huxtable r_suggests_kableextra
	r_suggests_knitr r_suggests_pharmartf r_suggests_readr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_haven? ( >=sci-CRAN/haven-2.2.0 )
	r_suggests_huxtable? ( sci-CRAN/huxtable )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pharmartf? ( sci-CRAN/pharmaRTF )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/magrittr-1.5
	>=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-0.8.4
	>=sci-CRAN/rlang-0.4.6
	>=sci-CRAN/tidyr-1.0.2
	>=sci-CRAN/tidyselect-1.0.0
	>=sci-CRAN/tibble-3.0.1
	sci-CRAN/lifecycle
	>=sci-CRAN/forcats-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
