# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Thematic Cartography'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mapsf_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_jpeg r_suggests_knitr
	r_suggests_lwgeom r_suggests_png r_suggests_rmarkdown
	r_suggests_terra r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="virtual/class
	>=dev-lang/R-3.6.0
	sci-CRAN/Rcpp
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
