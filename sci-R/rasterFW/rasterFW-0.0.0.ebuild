# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='raster and FWtools'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rasterFW_0.0-0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/raster
	sci-CRAN/rgdal
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-}"
