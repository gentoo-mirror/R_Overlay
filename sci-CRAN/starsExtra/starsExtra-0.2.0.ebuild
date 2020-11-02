# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Work... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/starsExtra_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_raster r_suggests_rmarkdown
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="virtual/mgcv
	sci-CRAN/nngeo
	sci-CRAN/stars
	sci-CRAN/sf
	>=dev-lang/R-3.5.0
	sci-CRAN/units
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
