# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for CM SAF NetCDF Data'
SRC_URI="http://cran.r-project.org/src/contrib/cmsaf_1.9.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ncdf4
	sci-CRAN/sp
	sci-CRAN/fields
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
