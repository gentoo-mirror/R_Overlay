# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hyperbolic Geometry'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gyro_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_arrangements r_suggests_knitr r_suggests_rmarkdown
	r_suggests_trekcolors r_suggests_uniformly"
R_SUGGESTS="
	r_suggests_arrangements? ( sci-CRAN/arrangements )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_trekcolors? ( sci-CRAN/trekcolors )
	r_suggests_uniformly? ( sci-CRAN/uniformly )
"
DEPEND="sci-CRAN/plotrix
	sci-CRAN/RCDT
	sci-CRAN/purrr
	sci-CRAN/Rcpp
	sci-CRAN/randomcoloR
	sci-CRAN/clipr
	>=sci-CRAN/cxhull-0.3.0
	sci-CRAN/Morpho
	sci-CRAN/rgl
	sci-CRAN/rstudioapi
	sci-CRAN/Rvcg
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
