# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Concentration-Response Data Analysis using Curvep'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rcurvep_1.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_future r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tcpl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tcpl? ( sci-CRAN/tcpl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyselect
	sci-CRAN/rlang
	sci-CRAN/tidyr
	virtual/boot
	sci-CRAN/magrittr
	sci-CRAN/furrr
	>=dev-lang/R-3.5
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/Rdpack
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
