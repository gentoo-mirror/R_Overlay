# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Ecology Miscellaneous Methods'
SRC_URI="http://cran.r-project.org/src/contrib/ecospat_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_migclim r_suggests_rgdal r_suggests_rjava
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_migclim? ( sci-CRAN/MigClim )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/gam
	sci-CRAN/adehabitatMA
	sci-CRAN/maptools
	sci-CRAN/adehabitatHR
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/spatstat
	sci-CRAN/ape
	sci-CRAN/gbm
	sci-CRAN/ecodist
	sci-CRAN/dismo
	sci-CRAN/ade4
	sci-CRAN/biomod2
	sci-CRAN/rms
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
