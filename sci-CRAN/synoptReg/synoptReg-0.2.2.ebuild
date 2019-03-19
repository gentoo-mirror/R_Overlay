# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Synoptic Climate Classification ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/synoptReg_0.2.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ncdf4
	sci-CRAN/zoo
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
