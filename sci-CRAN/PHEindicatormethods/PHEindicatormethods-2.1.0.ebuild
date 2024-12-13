# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Common Public Health Statistics ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PHEindicatormethods_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_readxl r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.48 )
	r_suggests_readxl? ( >=sci-CRAN/readxl-1.4.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.28 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( >=sci-CRAN/withr-3.0.0 )
"
DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/broom-1.0.0
	>=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/tibble-3.2.0
	>=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/tidyr-1.3.0
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
