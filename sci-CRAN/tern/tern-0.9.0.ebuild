# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Common TLGs Used in Clinical Trials'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tern_0.9.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_lubridate
	r_suggests_nestcolor r_suggests_rmarkdown r_suggests_stringr
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_nestcolor? ( >=sci-CRAN/nestcolor-0.1.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/lifecycle
	sci-CRAN/tidyr
	>=dev-lang/R-3.6
	>=sci-CRAN/forcats-1.0.0
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/labeling
	sci-CRAN/checkmate
	sci-CRAN/cowplot
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/scales
	>=sci-CRAN/formatters-0.5.2
	sci-CRAN/gtable
	sci-CRAN/tibble
	sci-CRAN/broom
	>=sci-CRAN/rtables-0.6.3
	sci-CRAN/car
	sci-CRAN/Rdpack
	>=sci-CRAN/emmeans-1.4.5
	sci-CRAN/gridExtra
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
