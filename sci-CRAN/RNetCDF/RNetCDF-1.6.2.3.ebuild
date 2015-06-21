# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Interface to NetCDF Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/RNetCDF_1.6.2-3.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-}
	>=sci-libs/netcdf-3.6.0
	sci-libs/udunits
"
