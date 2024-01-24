# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Power Analysis to Detect Spatial... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sparrpowR_0.2.8.tar.gz"

IUSE="${IUSE-} r_suggests_geojsonsf r_suggests_ggmap r_suggests_ggplot2
	r_suggests_r_rsp r_suggests_sf r_suggests_spatstat_data
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geojsonsf? ( sci-CRAN/geojsonsf )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spatstat_data? ( sci-CRAN/spatstat_data )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doFuture
	sci-CRAN/foreach
	sci-CRAN/future
	sci-CRAN/iterators
	sci-CRAN/doRNG
	sci-CRAN/sparr
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_random
	sci-CRAN/terra
	>=dev-lang/R-3.5.0
	sci-CRAN/fields
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/tidyterra' )
