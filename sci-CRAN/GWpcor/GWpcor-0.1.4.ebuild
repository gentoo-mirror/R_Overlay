# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geographically Weighted Partial ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GWpcor_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	sci-CRAN/pracma
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/dplyr
	sci-CRAN/geodist
	sci-CRAN/corpcor
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-libs/geos
	sci-libs/proj
	sci-libs/gdal
"
