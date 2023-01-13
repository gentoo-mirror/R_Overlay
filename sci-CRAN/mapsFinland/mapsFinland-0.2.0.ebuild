# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maps of Finland'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mapsFinland_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_class r_suggests_dplyr r_suggests_ggplot2
	r_suggests_kernsmooth r_suggests_knitr r_suggests_maps r_suggests_sf
	r_suggests_stringi"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_stringi? ( sci-CRAN/stringi )
"
DEPEND=">=dev-lang/R-3.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
