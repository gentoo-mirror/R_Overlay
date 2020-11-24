# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geographically Weighted Partial ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GWpcor_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sf
	sci-CRAN/dplyr
	sci-CRAN/sp
	sci-CRAN/corpcor
	>=dev-lang/R-3.5.0
	sci-CRAN/geodist
	sci-CRAN/pracma
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-libs/geos
	sci-libs/gdal
	sci-libs/proj
"
