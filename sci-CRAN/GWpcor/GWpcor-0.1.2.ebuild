# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geographically Weighted Partial ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GWpcor_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/GWmodel
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	sci-libs/geos
	sci-libs/proj
"
