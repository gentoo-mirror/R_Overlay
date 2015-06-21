# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to NetCDF Datasets'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RNetCDF_1.7-2.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-}
	>=sci-libs/netcdf-3.6.0
	sci-libs/udunits
"
