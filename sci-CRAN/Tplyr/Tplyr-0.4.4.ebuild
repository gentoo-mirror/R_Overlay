# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Grammar of Clinical Data Summary'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Tplyr_0.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_haven r_suggests_knitr r_suggests_readr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyverse
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_haven? ( >=sci-CRAN/haven-2.2.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/rlang-0.4.6
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/tidyr-1.0.2
	>=sci-CRAN/tidyselect-1.1.0
	sci-CRAN/lifecycle
	>=sci-CRAN/forcats-0.4.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tibble-3.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/huxtable'
	'sci-CRAN/kableExtra'
	'sci-CRAN/pharmaRTF'
)
