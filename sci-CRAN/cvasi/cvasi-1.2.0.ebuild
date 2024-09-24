# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calibration, Validation, and Sim... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cvasi_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_future r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxyglobals r_suggests_testthat"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxyglobals? ( sci-CRAN/roxyglobals )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/furrr
	sci-CRAN/ggplot2
	sci-CRAN/deSolve
	>=dev-lang/R-3.5.0
	sci-CRAN/GGally
	sci-CRAN/glue
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/lemna
	sci-CRAN/cli
	sci-CRAN/purrr
	sci-CRAN/gridExtra
	sci-CRAN/units
	sci-CRAN/lubridate
	sci-CRAN/attempt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
