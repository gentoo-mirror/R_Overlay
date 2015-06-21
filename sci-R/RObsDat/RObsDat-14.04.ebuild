# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Store your observations: R-Inter... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RObsDat_14.04.tar.gz -> r-forge_RObsDat_14.04.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geonames r_suggests_maptools
	r_suggests_rcolorbrewer r_suggests_rmysql r_suggests_rpostgresql
	r_suggests_rsqlite r_suggests_sp r_suggests_ssoap r_suggests_testthat
	r_suggests_xml r_suggests_xmlschema"
R_SUGGESTS="
	r_suggests_geonames? ( sci-CRAN/geonames )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmysql? ( >=sci-CRAN/RMySQL-0.9.3 )
	r_suggests_rpostgresql? ( >=sci-CRAN/RPostgreSQL-0.4 )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_ssoap? ( sci-omegahat/SSOAP )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-CRAN/XML )
	r_suggests_xmlschema? ( sci-omegahat/XMLSchema )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/DBI
	sci-CRAN/e1071
	>=dev-lang/R-2.11.0
	sci-CRAN/vwr
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
