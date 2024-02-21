# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Expon... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ergm.multi_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_generics r_suggests_ggplot2
	r_suggests_ggrepel r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.1.4 )
	r_suggests_generics? ( >=sci-CRAN/generics-0.1.3 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.4.4 )
	r_suggests_ggrepel? ( >=sci-CRAN/ggrepel-0.9.5 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.45 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.25 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/glue-1.7.0
	virtual/Matrix
	>=sci-CRAN/rle-0.9.2
	>=sci-CRAN/statnet_common-4.9.0
	>=sci-CRAN/rlang-1.1.3
	>=sci-CRAN/ergm-4.6.0
	>=sci-CRAN/network-1.18.2
	>=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/Rdpack-2.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
