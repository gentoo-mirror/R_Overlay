# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Biodiversity Assessment Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BAT_2.6.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/hypervolume
	sci-CRAN/vegan
	virtual/MASS
	sci-CRAN/raster
	sci-CRAN/ape
	>=dev-lang/R-3.0.0
	sci-CRAN/geometry
	sci-CRAN/nls2
"
RDEPEND="${DEPEND-}"
