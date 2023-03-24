# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Landscape Metrics for Categorical Map Patterns'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/landscapemetrics_1.5.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_terra r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/tibble
	sci-CRAN/raster
	sci-CRAN/sp
	>=sci-CRAN/Rcpp-1.0.10
	>=dev-lang/R-3.1
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
