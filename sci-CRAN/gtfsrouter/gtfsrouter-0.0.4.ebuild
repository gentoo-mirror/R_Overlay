# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Routing with GTFS (General Trans... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gtfsrouter_0.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_alphahull r_suggests_digest r_suggests_geodist
	r_suggests_here r_suggests_hms r_suggests_knitr r_suggests_leafem
	r_suggests_lubridate r_suggests_lwgeom r_suggests_pbapply
	r_suggests_rmarkdown r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_alphahull? ( sci-CRAN/alphahull )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_geodist? ( sci-CRAN/geodist )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leafem? ( sci-CRAN/leafem )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.6
	sci-CRAN/data_table
	sci-CRAN/cli
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/dodgr'
	'sci-CRAN/mapview'
)
