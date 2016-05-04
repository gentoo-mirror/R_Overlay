# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='US Census 2010 Suite of R Packages'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/UScensus2010_0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgdal"
R_SUGGESTS="r_suggests_rgdal? ( sci-CRAN/rgdal )"
DEPEND="sci-CRAN/maptools
	sci-CRAN/sp
	virtual/foreign
	>=dev-lang/R-3.2
	sci-CRAN/rjson
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
