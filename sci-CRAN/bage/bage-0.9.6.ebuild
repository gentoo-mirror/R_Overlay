# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Estimation and Forecast... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bage_0.9.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_patchwork r_suggests_rlang
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/vctrs
	sci-CRAN/generics
	>=dev-lang/R-4.3.0
	>=sci-CRAN/TMB-1.9.1
	sci-CRAN/cli
	sci-CRAN/lifecycle
	>=sci-CRAN/rvec-0.0.7
	virtual/Matrix
	>=sci-CRAN/poputils-0.3.4
	sci-CRAN/sparseMVN
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/TMB-0.9.1
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
