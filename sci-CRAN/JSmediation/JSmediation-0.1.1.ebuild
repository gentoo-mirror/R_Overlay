# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mediation Analysis Using Joint Significance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/JSmediation_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/broom
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/data_table
	sci-CRAN/knitr
	sci-CRAN/magrittr
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
