# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='World Map Data from Natural Earth'
SRC_URI="http://cran.r-project.org/src/contrib/rnaturalearth_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_httr r_suggests_knitr
	r_suggests_raster r_suggests_rgdal r_suggests_rgeos
	r_suggests_rnaturalearthdata r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.10.0 )
	r_suggests_httr? ( >=sci-CRAN/httr-1.1.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.12.3 )
	r_suggests_raster? ( >=sci-CRAN/raster-2.5.2 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rnaturalearthdata? ( >=sci-CRAN/rnaturalearthdata-0.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/sp-1.0.15
	>=sci-CRAN/sf-0.3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'rnaturalearthhires (>= 0.1.0)' )
