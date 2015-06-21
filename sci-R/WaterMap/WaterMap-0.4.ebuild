# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mapping evapo-transpiration from satellite images.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/WaterMap_0.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/raster
	sci-R/RemoteSensing
"
RDEPEND="${DEPEND-}"
