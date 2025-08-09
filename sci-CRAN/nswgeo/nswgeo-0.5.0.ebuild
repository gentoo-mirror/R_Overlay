# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geospatial Data and Maps for New... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nswgeo_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_httr2
	r_suggests_nngeo r_suggests_readr r_suggests_stringr"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httr2? ( sci-CRAN/httr2 )
	r_suggests_nngeo? ( sci-CRAN/nngeo )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/cartographer-0.2
	>=sci-CRAN/sf-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
