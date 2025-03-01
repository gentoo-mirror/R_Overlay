# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calibration, Validation, and Sim... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cvasi_1.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_future r_suggests_knitr r_suggests_lemna
	r_suggests_rmarkdown r_suggests_roxyglobals r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lemna? ( sci-CRAN/lemna )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxyglobals? ( sci-CRAN/roxyglobals )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/lifecycle
	sci-CRAN/GGally
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/gridExtra
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/furrr
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/units
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
