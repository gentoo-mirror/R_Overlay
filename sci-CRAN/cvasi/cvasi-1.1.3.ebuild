# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calibration, Validation, and Sim... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cvasi_1.1.3.tar.gz"
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
DEPEND="sci-CRAN/rlang
	sci-CRAN/glue
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/lifecycle
	sci-CRAN/tidyr
	sci-CRAN/units
	sci-CRAN/attempt
	sci-CRAN/stringr
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/purrr
	sci-CRAN/furrr
	sci-CRAN/deSolve
	sci-CRAN/lemna
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
