# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast 2D Constrained Delaunay Triangulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RCDT_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_uniformly
	r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_uniformly? ( sci-CRAN/uniformly )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.8
	sci-CRAN/randomcoloR
	sci-CRAN/Rvcg
	sci-CRAN/rgl
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
