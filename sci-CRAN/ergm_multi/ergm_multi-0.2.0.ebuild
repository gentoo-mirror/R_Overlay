# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Expon... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ergm.multi_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_generics r_suggests_ggplot2
	r_suggests_ggrepel r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.10 )
	r_suggests_generics? ( sci-CRAN/generics )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.41 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.18 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.6 )
"
DEPEND=">=sci-CRAN/statnet_common-4.9.0
	>=sci-CRAN/tibble-3.1.8
	>=sci-CRAN/Rdpack-2.4
	>=dev-lang/R-3.5.0
	>=sci-CRAN/network-1.18.0
	>=sci-CRAN/ergm-4.5.0
	>=sci-CRAN/rlang-1.0.6
	>=sci-CRAN/purrr-0.3.5
	>=sci-CRAN/glue-1.6.2
	>=sci-CRAN/rle-0.9.2
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
