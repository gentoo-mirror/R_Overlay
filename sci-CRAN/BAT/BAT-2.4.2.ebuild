# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Biodiversity Assessment Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BAT_2.4.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/vegan
	sci-CRAN/raster
	sci-CRAN/hypervolume
	sci-CRAN/geometry
	sci-CRAN/nls2
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
