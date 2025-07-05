# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tables and Graphs for Mixed Mode... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tern.mmrm_0.3.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_broom r_suggests_knitr r_suggests_maditr
	r_suggests_matrix r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tmb r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_broom? ( >=sci-CRAN/broom-0.7.10 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_maditr? ( >=sci-CRAN/maditr-0.8.1 )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1 )
	r_suggests_tmb? ( sci-CRAN/TMB )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.7 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.0.0 )
"
DEPEND=">=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/formatters-0.5.11
	>=sci-CRAN/parallelly-1.25.0
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/mmrm-0.3.5
	>=dev-lang/R-3.6
	>=sci-CRAN/rlang-1.0.1
	>=sci-CRAN/rtables-0.6.13
	sci-CRAN/cowplot
	>=sci-CRAN/tern-0.9.9
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/emmeans-1.10.4
	sci-CRAN/generics
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
