# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geographically Weighted Partial ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GWpcor_0.1.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sp
	sci-CRAN/corpcor
	sci-CRAN/foreach
	sci-CRAN/geodist
	sci-CRAN/pracma
	sci-CRAN/doParallel
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}
	sci-libs/proj
	sci-libs/gdal
	sci-libs/geos
"
