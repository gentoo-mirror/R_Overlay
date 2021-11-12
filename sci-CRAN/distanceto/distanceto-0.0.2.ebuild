# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Distance to Features'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/distanceto_0.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fasterize r_suggests_knitr r_suggests_raster
	r_suggests_rmarkdown r_suggests_spdata r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_fasterize? ( sci-CRAN/fasterize )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spdata? ( sci-CRAN/spData )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/nabor
	sci-CRAN/geodist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
