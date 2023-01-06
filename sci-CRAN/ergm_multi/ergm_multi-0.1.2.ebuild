# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Expon... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ergm.multi_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.10 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.41 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.18 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.6 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/statnet_common-4.7.0
	>=sci-CRAN/network-1.18.0
	>=sci-CRAN/ergm-4.3.2
	>=sci-CRAN/purrr-0.3.5
	>=sci-CRAN/tibble-3.1.8
	>=sci-CRAN/rle-0.9.2
	>=sci-CRAN/Rdpack-2.4
	>=sci-CRAN/rlang-1.0.6
	>=sci-CRAN/glue-1.6.2
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
