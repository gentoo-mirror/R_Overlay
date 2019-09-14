# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lattice Options and Add-Ins'
SRC_URI="http://cran.r-project.org/src/contrib/loa_0.2.45.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/RColorBrewer
	sci-CRAN/png
	sci-CRAN/rgdal
	sci-CRAN/sp
	virtual/mgcv
	sci-CRAN/RgoogleMaps
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
