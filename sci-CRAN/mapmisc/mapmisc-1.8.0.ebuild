# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Producing Maps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mapmisc_1.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_class r_suggests_geosphere r_suggests_knitr
	r_suggests_markdown r_suggests_rcolorbrewer r_suggests_rgeos"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
"
DEPEND="sci-CRAN/sp
	>=dev-lang/R-3.5.0
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
