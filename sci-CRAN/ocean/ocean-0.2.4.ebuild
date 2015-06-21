# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Biophysical Oceanography Tools'
SRC_URI="http://cran.r-project.org/src/contrib/ocean_0.2-4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/proj4
	sci-CRAN/ncdf4
"
RDEPEND="${DEPEND-}"
