# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generate and Plot Voronoi or Sun... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WeightedTreemaps_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/sp
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/colorspace
	virtual/lattice
	sci-CRAN/scales
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/RcppCGAL
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
