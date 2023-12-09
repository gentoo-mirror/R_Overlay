# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Common TLGs Used in Clinical Trials'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tern_0.9.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_lubridate
	r_suggests_nestcolor r_suggests_rmarkdown r_suggests_stringr
	r_suggests_svglite r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lubridate? ( >=sci-CRAN/lubridate-1.7.9 )
	r_suggests_nestcolor? ( >=sci-CRAN/nestcolor-0.1.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.19 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.4.1 )
	r_suggests_svglite? ( >=sci-CRAN/svglite-2.1.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.9 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.7 )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/cowplot-0.7.0
	>=sci-CRAN/emmeans-1.8.0
	>=sci-CRAN/broom-0.5.4
	>=sci-CRAN/formatters-0.5.5
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/gtable-0.3.0
	>=sci-CRAN/rlang-1.1.0
	virtual/survival
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/scales-1.2.0
	>=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rtables-0.6.6
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/forcats-1.0.0
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/car-3.0.13
	>=sci-CRAN/Rdpack-2.4
	>=sci-CRAN/tibble-2.0.0
	sci-CRAN/labeling
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
