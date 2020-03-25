# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geographically Weighted Non-Nega... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GWnnegPCA_0.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp
	>=dev-lang/R-3.5.0
	sci-CRAN/sf
	sci-CRAN/GWmodel
	sci-CRAN/nsprcomp
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	sci-libs/geos
	sci-libs/proj
"
