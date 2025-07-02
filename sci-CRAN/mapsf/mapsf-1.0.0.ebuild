# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Thematic Cartography'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mapsf_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_altdoc r_suggests_ckmeans_1d_dp r_suggests_covr
	r_suggests_jpeg r_suggests_knitr r_suggests_lwgeom r_suggests_png
	r_suggests_rmarkdown r_suggests_svglite r_suggests_terra
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_altdoc? ( sci-CRAN/altdoc )
	r_suggests_ckmeans_1d_dp? ( sci-CRAN/Ckmeans_1d_dp )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.6.0
	virtual/class
	sci-CRAN/s2
	sci-CRAN/sf
	sci-CRAN/maplegend
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
