# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Vowel Covariation Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nzilbb.vowels_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/ggrepel
	>=dev-lang/R-4.1
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/forcats
	sci-CRAN/purrr
	sci-CRAN/tidyselect
	sci-CRAN/magrittr
	sci-CRAN/patchwork
	sci-CRAN/rsample
	sci-CRAN/dplyr
	sci-CRAN/rstudioapi
	sci-CRAN/gghalves
	sci-CRAN/vegan
	sci-CRAN/glue
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/Rdpack
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
