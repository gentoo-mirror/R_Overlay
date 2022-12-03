# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power for Meta-Analysis of Dependent Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/POMADE_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/future
	sci-CRAN/furrr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
