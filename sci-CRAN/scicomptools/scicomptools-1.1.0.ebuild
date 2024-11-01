# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools Developed by the NCEAS Sci... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/scicomptools_1.1.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_ecodist r_suggests_knitr r_suggests_lme4
	r_suggests_lmertest r_suggests_nlme r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ecodist? ( sci-CRAN/ecodist )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/tidyxl
	sci-CRAN/ggwordcloud
	sci-CRAN/SemNetCleaner
	sci-CRAN/readxl
	sci-CRAN/tidytext
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/chromote
	sci-CRAN/gitcreds
	sci-CRAN/data_tree
	sci-CRAN/googledrive
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
