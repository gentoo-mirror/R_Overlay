# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Sets Useful for Modeling Examples'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modeldata_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/dplyr
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
