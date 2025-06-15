# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Expon... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ergm.multi_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_generics r_suggests_ggplot2
	r_suggests_ggrepel r_suggests_glpk r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.1.4 )
	r_suggests_generics? ( >=sci-CRAN/generics-0.1.4 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.5.2 )
	r_suggests_ggrepel? ( >=sci-CRAN/ggrepel-0.9.6 )
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.50 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.29 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.3 )
"
DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/statnet_common-4.12.0
	>=sci-CRAN/ergm-4.9.0
	>=sci-CRAN/network-1.19.0
	>=sci-CRAN/rlang-1.1.6
	>=sci-CRAN/purrr-1.0.4
	>=sci-CRAN/tibble-3.3.0
	>=sci-CRAN/glue-1.8.0
	>=sci-CRAN/rle-0.10.0
	>=sci-CRAN/Rdpack-2.6.4
	>=sci-CRAN/networkLite-1.1.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
