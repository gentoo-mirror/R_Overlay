# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Spatial Survival Analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spatsurv_0.9-9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gpclib r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_gpclib? ( sci-CRAN/gpclib )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND="sci-CRAN/geostatsp
	sci-CRAN/RColorBrewer
	sci-CRAN/raster
	sci-CRAN/rgl
	sci-CRAN/spatstat
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/fields
	sci-CRAN/RandomFields
	sci-CRAN/iterators
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
