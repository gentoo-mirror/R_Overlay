# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geographically Weighted Non-Nega... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GWnnegPCA_0.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/spData
	sci-CRAN/nsprcomp
	sci-CRAN/geodist
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}
	sci-libs/geos
	sci-libs/gdal
	sci-libs/proj
"
