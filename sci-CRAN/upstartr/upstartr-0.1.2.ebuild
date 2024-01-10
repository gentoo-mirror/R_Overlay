# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities Powering the Globe and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/upstartr_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/tidytext
	sci-CRAN/here
	sci-CRAN/readr
	sci-CRAN/readxl
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
	sci-CRAN/crayon
	sci-CRAN/sf
	sci-CRAN/beepr
	sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/librarian
	sci-CRAN/openxlsx
	>=dev-lang/R-3.6.3
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/textclean
	sci-CRAN/tgamtheme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
