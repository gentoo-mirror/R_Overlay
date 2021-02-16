# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities Powering the Globe and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/upstartr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/sf
	sci-CRAN/tgamtheme
	sci-CRAN/librarian
	sci-CRAN/tidytext
	sci-CRAN/knitr
	sci-CRAN/textclean
	>=dev-lang/R-3.5.0
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/rmarkdown
	sci-CRAN/scales
	sci-CRAN/readr
	sci-CRAN/openxlsx
	sci-CRAN/here
	sci-CRAN/ggplot2
	sci-CRAN/readxl
	sci-CRAN/dplyr
	sci-CRAN/beepr
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
