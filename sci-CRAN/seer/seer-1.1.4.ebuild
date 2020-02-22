# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature-Based Forecast Model Selection'
SRC_URI="http://cran.r-project.org/src/contrib/seer_1.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/forecast-8.3
	sci-CRAN/tsfeatures
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/repmis
	sci-CRAN/randomForest
	sci-CRAN/forecTheta
	sci-CRAN/Mcomp
	>=dev-lang/R-3.2.3
	sci-CRAN/future
	sci-CRAN/urca
	sci-CRAN/ForeCA
	sci-CRAN/furrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
