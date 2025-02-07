# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Input/Output SomaScan Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SomaDataIO_6.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biobase r_suggests_ggplot2 r_suggests_knitr
	r_suggests_purrr r_suggests_recipes r_suggests_rlang
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_usethis r_suggests_withr"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( >=sci-CRAN/usethis-2.0.1 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/cli
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/dplyr-1.0.6
	>=sci-CRAN/lifecycle-1.0.0
	>=sci-CRAN/readxl-1.3.1
	>=sci-CRAN/tibble-3.1.2
	>=sci-CRAN/tidyr-1.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
