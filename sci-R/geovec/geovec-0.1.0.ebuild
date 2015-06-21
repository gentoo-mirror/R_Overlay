# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Manipulation of geographic vecto... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/geovec_0.1-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_deldir r_suggests_rgdal r_suggests_xml"
R_SUGGESTS="
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/sp
	>=dev-lang/R-2.11.0
	>=sci-CRAN/rgeos-0.1.15
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
