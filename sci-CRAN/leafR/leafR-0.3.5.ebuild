# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculates the Leaf Area Index (... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/leafR_0.3.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lidR
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
