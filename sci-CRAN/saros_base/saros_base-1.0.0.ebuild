# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Base Tools for Semi-Automatic Re... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/saros.base_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_haven r_suggests_labelled
	r_suggests_purrr r_suggests_qs r_suggests_readr r_suggests_spelling
	r_suggests_srvyr r_suggests_testthat r_suggests_tibble
	r_suggests_usethis r_suggests_withr r_suggests_writexl"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_labelled? ( sci-CRAN/labelled )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_srvyr? ( sci-CRAN/srvyr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_writexl? ( sci-CRAN/writexl )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/glue
	sci-CRAN/zip
	sci-CRAN/rlang
	sci-CRAN/forcats
	>=dev-lang/R-4.2.0
	sci-CRAN/fs
	sci-CRAN/cli
	sci-CRAN/vctrs
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/bcrypt
	sci-CRAN/rstudioapi
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/quarto'
	'sci-CRAN/webshot'
)
