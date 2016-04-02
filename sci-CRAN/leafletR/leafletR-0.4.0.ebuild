# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive Web-Maps Based on th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/leafletR_0.4-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_httr r_suggests_rgdal r_suggests_sp"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/jsonlite
	>=dev-lang/R-3.0.0
	sci-CRAN/brew
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
