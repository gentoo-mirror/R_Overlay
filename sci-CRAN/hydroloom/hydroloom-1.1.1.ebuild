# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities to Weave Hydrologic Fabrics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hydroloom_1.1.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_future r_suggests_future_apply r_suggests_geos
	r_suggests_knitr r_suggests_lwgeom r_suggests_mapview
	r_suggests_nhdplustools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_geos? ( sci-CRAN/geos )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_mapview? ( sci-CRAN/mapview )
	r_suggests_nhdplustools? ( sci-CRAN/nhdplusTools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/fastmap
	sci-CRAN/units
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/sf
	sci-CRAN/pbapply
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/RANN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
