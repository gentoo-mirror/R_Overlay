# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities Powering the Globe and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/upstartr_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/scales
	sci-CRAN/beepr
	sci-CRAN/readxl
	sci-CRAN/openxlsx
	>=dev-lang/R-3.5.0
	sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/tgamtheme
	sci-CRAN/crayon
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/rmarkdown
	sci-CRAN/here
	sci-CRAN/textclean
	sci-CRAN/librarian
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/knitr
	sci-CRAN/tidytext
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
