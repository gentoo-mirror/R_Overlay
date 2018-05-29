# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate Wind Fetch'
SRC_URI="http://cran.r-project.org/src/contrib/fetchR_2.1-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_maps"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_maps? ( sci-CRAN/maps )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/kml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
