# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to Unidata netCDF (Ver... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ncdf4_1.15.tar.gz"
LICENSE='GPL-3+'

RDEPEND="${DEPEND-} sci-libs/netcdf"
