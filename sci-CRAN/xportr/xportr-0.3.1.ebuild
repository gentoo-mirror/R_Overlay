# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities to Output CDISC SDTM/ADaM XPT Files'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xportr_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_admiral r_suggests_devtools r_suggests_dt
	r_suggests_knitr r_suggests_labelled r_suggests_lintr
	r_suggests_metacore r_suggests_readxl r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_usethis
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_admiral? ( sci-CRAN/admiral )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labelled? ( sci-CRAN/labelled )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_metacore? ( sci-CRAN/metacore )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/stringr-1.4.0
	sci-CRAN/tidyselect
	>=sci-CRAN/glue-1.4.2
	sci-CRAN/readr
	sci-CRAN/magrittr
	>=sci-CRAN/haven-2.5.0
	sci-CRAN/lifecycle
	>=dev-lang/R-3.5
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/rlang-0.4.10
	sci-CRAN/cli
	sci-CRAN/janitor
	sci-CRAN/tm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
