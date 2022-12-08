# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract REDCap Databases into Tidy Tibbles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/REDCapTidieR_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_httptest r_suggests_knitr
	r_suggests_labelled r_suggests_readr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labelled? ( sci-CRAN/labelled )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/checkmate
	sci-CRAN/lobstr
	sci-CRAN/lifecycle
	sci-CRAN/purrr
	>=sci-CRAN/REDCapR-1.1.0
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/cli
	sci-CRAN/stringi
	sci-CRAN/tidyselect
	sci-CRAN/formattable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
