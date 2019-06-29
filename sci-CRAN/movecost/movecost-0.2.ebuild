# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculation of Accumulated Cost ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/movecost_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/sp-1.3.1
	>=sci-CRAN/raster-2.8.4
	>=sci-CRAN/rgdal-1.3.6
	>=sci-CRAN/gdistance-1.2.2
	>=sci-CRAN/rgeos-0.4.2
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
