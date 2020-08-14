# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial ecology miscellaneous methods'
SRC_URI="http://cran.r-project.org/src/contrib/ecospat_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_migclim r_suggests_rgdal r_suggests_rjava
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_migclim? ( sci-CRAN/MigClim )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/biomod2
	sci-CRAN/ape
	sci-CRAN/ecodist
	sci-CRAN/sp
	sci-CRAN/ade4
	sci-CRAN/randomForest
	sci-CRAN/dismo
	sci-CRAN/spatstat
	sci-CRAN/adehabitatHR
	sci-CRAN/gbm
	sci-CRAN/gam
	sci-CRAN/maptools
	sci-CRAN/rms
	sci-CRAN/adehabitatMA
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
