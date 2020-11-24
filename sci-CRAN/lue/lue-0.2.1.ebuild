# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Light Use Efficiency Model to Es... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lue_0.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/raster
	sci-CRAN/ncdf4
"
RDEPEND="${DEPEND-}"
