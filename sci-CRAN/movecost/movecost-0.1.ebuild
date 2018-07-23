# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculation of Accumulated Cost ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/movecost_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/gdistance-1.2.2
	>=dev-lang/R-3.4.0
	>=sci-CRAN/rgeos-0.3.28
	>=sci-CRAN/sp-1.3.1
	>=sci-CRAN/rgdal-1.3.3
	>=sci-CRAN/raster-2.6.7
"
RDEPEND="${DEPEND-}"
