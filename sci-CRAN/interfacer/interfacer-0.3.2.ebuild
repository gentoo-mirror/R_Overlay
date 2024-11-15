# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Define and Enforce Contracts for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/interfacer_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_binom r_suggests_clipr r_suggests_devtools
	r_suggests_fs r_suggests_ggplot2 r_suggests_readr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_tidyr r_suggests_usethis r_suggests_whisker"
R_SUGGESTS="
	r_suggests_binom? ( sci-CRAN/binom )
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_whisker? ( sci-CRAN/whisker )
"
DEPEND="sci-CRAN/roxygen2
	sci-CRAN/knitr
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/stringr
	sci-CRAN/forcats
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
