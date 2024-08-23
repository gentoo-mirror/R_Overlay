# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulation of Study Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/simstudy_0.8.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom_helpers r_suggests_covr r_suggests_dirmult
	r_suggests_dplyr r_suggests_formatr r_suggests_gee r_suggests_ggplot2
	r_suggests_gridextra r_suggests_gtsummary r_suggests_hedgehog
	r_suggests_katex r_suggests_knitr r_suggests_magrittr
	r_suggests_matrix r_suggests_mgcv r_suggests_ordinal
	r_suggests_pracma r_suggests_rmarkdown r_suggests_rms
	r_suggests_scales r_suggests_survival r_suggests_survminer
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom_helpers? ( sci-CRAN/broom_helpers )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dirmult? ( sci-CRAN/dirmult )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gtsummary? ( sci-CRAN/gtsummary )
	r_suggests_hedgehog? ( sci-CRAN/hedgehog )
	r_suggests_katex? ( sci-CRAN/katex )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_survival? ( virtual/survival )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/glue
	sci-CRAN/Rcpp
	sci-CRAN/mvnfast
	sci-CRAN/data_table
	sci-CRAN/backports
	sci-CRAN/fastglm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/fastglm
	>=sci-CRAN/pbv-0.4.22
	${R_SUGGESTS-}
"
