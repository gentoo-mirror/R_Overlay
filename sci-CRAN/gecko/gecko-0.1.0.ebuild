# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geographical Ecology and Conserv... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gecko_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sp
	sci-CRAN/geosphere
	sci-CRAN/gdistance
	>=dev-lang/R-4.1.0
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
