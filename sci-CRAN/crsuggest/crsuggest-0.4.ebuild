# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Obtain Suggested Coordinate Refe... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/crsuggest_0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_tidycensus r_suggests_tigris"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_tidycensus? ( sci-CRAN/tidycensus )
	r_suggests_tigris? ( sci-CRAN/tigris )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/dplyr
	sci-CRAN/purrr
	>=sci-CRAN/sf-0.9
	sci-CRAN/units
	sci-CRAN/mapview
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapboxapi' )
