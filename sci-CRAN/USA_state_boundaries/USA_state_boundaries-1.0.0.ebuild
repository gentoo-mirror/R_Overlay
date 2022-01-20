# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Replacement of the USGSstates2k Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/USA.state.boundaries_1.0.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_drat r_suggests_ggplot2 r_suggests_gotop
	r_suggests_knitr r_suggests_raster r_suggests_rmarkdown
	r_suggests_spatial"
R_SUGGESTS="
	r_suggests_drat? ( sci-CRAN/drat )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gotop? ( sci-CRAN/gotop )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatial? ( virtual/spatial )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rgdal'
	'USA.state.boundaries.data'
)
