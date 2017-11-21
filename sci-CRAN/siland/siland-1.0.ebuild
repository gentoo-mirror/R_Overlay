# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Influence of Landscape'
SRC_URI="http://cran.r-project.org/src/contrib/siland_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lme4
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}"
