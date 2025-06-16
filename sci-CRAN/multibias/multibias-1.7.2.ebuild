# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiple Bias Analysis in Causal Inference'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multibias_1.7.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.5 )
"
DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/rlang-1.1.1
	>=sci-CRAN/dplyr-1.1.3
	>=sci-CRAN/lifecycle-1.0.3
	>=sci-CRAN/broom-1.0.5
	>=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/ggplot2-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
