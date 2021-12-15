# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to Unidata netCDF (Ver... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ncdf4_1.19.tar.gz"
LICENSE='GPL-3+'

RDEPEND="${DEPEND-} sci-libs/netcdf"
