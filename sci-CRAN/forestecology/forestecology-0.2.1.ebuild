# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fitting and Assessing Neighborho... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/forestecology_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_blockcv r_suggests_covr r_suggests_knitr
	r_suggests_patchwork r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_blockcv? ( sci-CRAN/blockCV )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggridges
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/snakecase
	sci-CRAN/forcats
	sci-CRAN/yardstick
	sci-CRAN/mvnfast
	>=dev-lang/R-3.2.4
	sci-CRAN/ggplot2
	sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
