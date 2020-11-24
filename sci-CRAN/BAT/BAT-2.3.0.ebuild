# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Biodiversity Assessment Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BAT_2.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/geometry
	sci-CRAN/vegan
	sci-CRAN/raster
	>=dev-lang/R-3.0.0
	sci-CRAN/hypervolume
	sci-CRAN/nls2
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
