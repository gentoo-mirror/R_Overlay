# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatially Explicit Population Mo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/epizootic_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_geosphere r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geosphere? ( >=sci-CRAN/geosphere-1.5 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.17 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/Rcpp
	>=sci-CRAN/R6-2.5.1
	>=dev-lang/R-4.3.0
	>=sci-CRAN/dplyr-1.1.3
	>=sci-CRAN/foreach-1.5.1
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/cli-3.6.1
	>=sci-CRAN/raster-3.6
	>=sci-CRAN/qs-0.25.7
	>=sci-CRAN/doParallel-1.0.16
	>=sci-CRAN/poems-1.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
