# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Biodiversity Assessment Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BAT_2.6.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/vegan
	>=dev-lang/R-3.0.0
	sci-CRAN/ape
	sci-CRAN/hypervolume
	sci-CRAN/geometry
	sci-CRAN/nls2
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
