# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geographically Weighted Partial ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GWpcor_0.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sp
	sci-CRAN/pracma
	sci-CRAN/dplyr
	sci-CRAN/geodist
	sci-CRAN/foreach
	sci-CRAN/sf
	sci-CRAN/corpcor
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	sci-libs/proj
	sci-libs/geos
"
