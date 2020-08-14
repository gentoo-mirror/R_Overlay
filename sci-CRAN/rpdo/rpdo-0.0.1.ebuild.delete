# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pacific Decadal Oscillation Index'
SRC_URI="http://cran.r-project.org/src/contrib/rpdo_0.0.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_magrittr"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.4.2 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-1.0.1 )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-1.5 )
"
DEPEND=">=dev-lang/R-3.2.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/curl-0.9.2'
	'>=sci-CRAN/devtools-1.8.0'
	'>=sci-CRAN/readr-0.1.1'
	'>=sci-CRAN/tidyr-0.2.0'
)
