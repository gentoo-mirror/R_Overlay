# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculating the M2 Model Fit Sta... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dcm2_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_gdina r_suggests_roxygen2
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gdina? ( sci-CRAN/GDINA )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/modelr-0.1.8
	>=sci-CRAN/glue-1.4.2
	>=sci-CRAN/dplyr-0.8.4
	>=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/purrr-0.3.3
	sci-CRAN/Rcpp
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/tidyr-1.1.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.800.1.0
	${R_SUGGESTS-}
"
