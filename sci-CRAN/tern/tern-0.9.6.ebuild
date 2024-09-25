# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Common TLGs Used in Clinical Trials'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tern_0.9.6.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_lubridate
	r_suggests_nestcolor r_suggests_rmarkdown r_suggests_stringr
	r_suggests_svglite r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lubridate? ( >=sci-CRAN/lubridate-1.7.9 )
	r_suggests_nestcolor? ( >=sci-CRAN/nestcolor-0.1.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.4.1 )
	r_suggests_svglite? ( >=sci-CRAN/svglite-2.1.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.9 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.0.0 )
"
DEPEND=">=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/gtable-0.3.0
	virtual/MASS
	>=sci-CRAN/ggplot2-3.5.0
	>=sci-CRAN/cowplot-1.0.0
	>=sci-CRAN/forcats-1.0.0
	sci-CRAN/labeling
	>=sci-CRAN/tibble-2.0.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/emmeans-1.10.4
	>=sci-CRAN/broom-0.5.4
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/rtables-0.6.8
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/checkmate-2.1.0
	virtual/survival
	>=sci-CRAN/Rdpack-2.4
	>=sci-CRAN/car-3.0.13
	>=dev-lang/R-3.6
	>=sci-CRAN/scales-1.2.0
	>=sci-CRAN/formatters-0.5.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
