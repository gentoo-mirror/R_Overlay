# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='National Institutes of Health Br... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NBDCtools_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_naniar r_suggests_rmarkdown
	r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_naniar? ( sci-CRAN/naniar )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/chk
	sci-CRAN/rlang
	sci-CRAN/arrow
	sci-CRAN/haven
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/sjmisc
	sci-CRAN/hms
	>=dev-lang/R-4.3.0
	sci-CRAN/cli
	sci-CRAN/sjlabelled
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
