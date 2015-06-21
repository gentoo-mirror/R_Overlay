# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Soil Database Interface'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/soilDB_1.5-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dismo r_suggests_jsonlite r_suggests_raster
	r_suggests_rgdal r_suggests_ssoap r_suggests_xmlschema"
R_SUGGESTS="
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_ssoap? ( sci-omegahat/SSOAP )
	r_suggests_xmlschema? ( sci-omegahat/XMLSchema )
"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/sp
	>=dev-lang/R-2.15.0
	sci-CRAN/XML
	sci-CRAN/aqp
	sci-CRAN/Hmisc
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RODBC' )
