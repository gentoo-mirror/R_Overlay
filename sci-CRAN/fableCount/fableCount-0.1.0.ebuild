# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='INGARCH and GLARMA Models for Co... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fableCount_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_feasts r_suggests_forecast
	r_suggests_knitr r_suggests_rcpp r_suggests_rlang
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_feasts? ( sci-CRAN/feasts )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/glarma-1.6.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/distributional
	>=sci-CRAN/tscount-1.4.3
	>=sci-CRAN/fabletools-0.3.0
	sci-CRAN/lubridate
	sci-CRAN/stringr
	>=dev-lang/R-4.0.0
	>=sci-CRAN/fable-0.3.4
	>=sci-CRAN/tsibble-0.9.0
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/tsibbledata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
