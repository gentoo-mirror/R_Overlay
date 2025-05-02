# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools Developed by the NCEAS Sci... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/scicomptools_1.1.1.tar.gz"
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
DEPEND="sci-CRAN/stringr
	sci-CRAN/tidyxl
	sci-CRAN/chromote
	sci-CRAN/gitcreds
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/googledrive
	sci-CRAN/data_tree
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/readxl
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
