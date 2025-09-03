# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parsing, Computation, and Diagno... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fluxfinder_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gasfluxes r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_gasfluxes? ( sci-CRAN/gasfluxes )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.0 )
"
DEPEND=">=sci-CRAN/broom-1.0
	>=sci-CRAN/jsonlite-1.8
	virtual/MASS
	>=sci-CRAN/lubridate-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
