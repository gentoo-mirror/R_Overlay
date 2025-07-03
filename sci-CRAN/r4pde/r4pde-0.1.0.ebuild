# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Companion to R for Plant Disease Epidemiology Book'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/r4pde_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/interval
	sci-CRAN/lubridate
	sci-CRAN/nasapower
	sci-CRAN/rlang
	>=dev-lang/R-4.1.0
	sci-CRAN/purrr
	virtual/survival
	sci-CRAN/car
	virtual/boot
	sci-CRAN/dplyr
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/progress
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
