# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tables and Graphs for Mixed Mode... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tern.mmrm_0.3.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_broom r_suggests_knitr r_suggests_maditr
	r_suggests_matrix r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maditr? ( sci-CRAN/maditr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/parallelly
	>=sci-CRAN/rtables-0.6.6
	>=dev-lang/R-3.6
	>=sci-CRAN/tern-0.9.3
	sci-CRAN/cowplot
	sci-CRAN/dplyr
	>=sci-CRAN/emmeans-1.6
	>=sci-CRAN/formatters-0.5.5
	sci-CRAN/generics
	sci-CRAN/lifecycle
	>=sci-CRAN/mmrm-0.3.5
	sci-CRAN/rlang
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
