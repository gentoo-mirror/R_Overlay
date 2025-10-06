# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='National Institutes of Health Br... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NBDCtools_1.0.2.tar.gz"
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
DEPEND="sci-CRAN/tidyr
	sci-CRAN/jsonlite
	sci-CRAN/glue
	sci-CRAN/dplyr
	>=dev-lang/R-4.3.0
	sci-CRAN/chk
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/cli
	sci-CRAN/sjlabelled
	sci-CRAN/hms
	sci-CRAN/rlang
	sci-CRAN/haven
	sci-CRAN/tibble
	sci-CRAN/sjmisc
	sci-CRAN/arrow
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'NBDCtoolsData' )
