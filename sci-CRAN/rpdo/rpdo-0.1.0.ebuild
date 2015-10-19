# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pacific Decadal Oscillation Index'
SRC_URI="http://cran.r-project.org/src/contrib/rpdo_0.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_assertr r_suggests_devtools r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_lubridate r_suggests_magrittr
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_assertr? ( sci-CRAN/assertr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/curl'
	'sci-CRAN/readr'
)
