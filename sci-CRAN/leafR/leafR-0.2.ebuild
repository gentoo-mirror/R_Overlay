# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculates the Leaf Area Index (... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/leafR_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sp
	sci-CRAN/lidR
	sci-CRAN/data_table
	sci-CRAN/lazyeval
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
