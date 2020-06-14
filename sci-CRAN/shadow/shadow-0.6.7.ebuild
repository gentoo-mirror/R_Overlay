# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geometric Shadow Calculations'
SRC_URI="http://cran.r-project.org/src/contrib/shadow_0.6.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_maptools r_suggests_r_rsp r_suggests_reshape2
	r_suggests_rgdal r_suggests_stars r_suggests_testthat
	r_suggests_threejs"
R_SUGGESTS="
	r_suggests_maptools? ( >=sci-CRAN/maptools-0.8 )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_reshape2? ( >=sci-CRAN/reshape2-1.4.2 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_threejs? ( sci-CRAN/threejs )
"
DEPEND=">=sci-CRAN/sp-1.1.1
	>=sci-CRAN/raster-2.4.15
	>=dev-lang/R-3.2.3
	>=sci-CRAN/rgeos-0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
