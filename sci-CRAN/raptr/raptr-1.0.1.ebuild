# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Representative and Adequate Prio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/raptr_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_gridextra r_suggests_knitr
	r_suggests_rgl r_suggests_rgooglemaps r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat r_suggests_vegan"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.8 )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgl? ( >=sci-CRAN/rgl-1.0.1 )
	r_suggests_rgooglemaps? ( >=sci-CRAN/RgoogleMaps-1.4.5.3 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vegan? ( >=sci-CRAN/vegan-2.6.2 )
"
DEPEND="virtual/boot
	>=sci-CRAN/scales-1.2.0
	>=sci-CRAN/sf-1.0.9
	>=sci-CRAN/RColorBrewer-1.1.3
	>=sci-CRAN/adehabitatHR-0.4.19
	>=sci-CRAN/hypervolume-2.0.7
	>=sci-CRAN/PBSmapping-2.73.0
	>=dev-lang/R-4.0.0
	>=sci-CRAN/sp-1.4.6
	virtual/Matrix
	>=sci-CRAN/ks-1.13.5
	>=sci-CRAN/mvtnorm-1.1.3
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/shape-1.4.6
	>=sci-CRAN/withr-2.5.0
	>=sci-CRAN/terra-1.6.47
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'gurobi (>=8.0.0)' )
