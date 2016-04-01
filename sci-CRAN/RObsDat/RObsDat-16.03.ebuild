# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Management for Hydrology an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RObsDat_16.03.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geonames r_suggests_maptools
	r_suggests_rcolorbrewer r_suggests_rsqlite r_suggests_ssoap
	r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_geonames? ( sci-CRAN/geonames )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_ssoap? ( sci-omegahat/SSOAP )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/vwr
	sci-CRAN/e1071
	sci-CRAN/sp
	sci-CRAN/spacetime
	sci-CRAN/DBI
	sci-CRAN/xts
	>=dev-lang/R-2.11.0
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
