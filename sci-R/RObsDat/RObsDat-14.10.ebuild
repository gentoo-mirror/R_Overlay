# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Store your observations: R-Packa... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RObsDat_14.10.tar.gz"
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
DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/xts
	sci-CRAN/sp
	sci-CRAN/DBI
	sci-CRAN/zoo
	sci-CRAN/spacetime
	sci-CRAN/vwr
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
