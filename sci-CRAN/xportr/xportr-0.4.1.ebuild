# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities to Output CDISC SDTM/ADaM XPT Files'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xportr_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_labelled
	r_suggests_metacore r_suggests_pharmaverseadam r_suggests_readxl
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labelled? ( sci-CRAN/labelled )
	r_suggests_metacore? ( sci-CRAN/metacore )
	r_suggests_pharmaverseadam? ( sci-CRAN/pharmaverseadam )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/dplyr-1.0.2
	>=dev-lang/R-3.5
	>=sci-CRAN/glue-1.4.2
	sci-CRAN/tidyselect
	sci-CRAN/cli
	sci-CRAN/checkmate
	>=sci-CRAN/haven-2.5.0
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
