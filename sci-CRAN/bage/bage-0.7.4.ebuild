# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Estimation and Forecast... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bage_0.7.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_lifecycle r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/vctrs
	>=dev-lang/R-4.3.0
	sci-CRAN/generics
	virtual/Matrix
	sci-CRAN/cli
	virtual/Matrix
	sci-CRAN/poputils
	sci-CRAN/rvec
	sci-CRAN/tibble
	sci-CRAN/TMB
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
