# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lattice Options and Add-Ins'
SRC_URI="http://cran.r-project.org/src/contrib/loa_0.2.44.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/plyr
	virtual/mgcv
	sci-CRAN/RColorBrewer
	sci-CRAN/RgoogleMaps
	virtual/MASS
	>=dev-lang/R-3.0.0
	sci-CRAN/png
"
RDEPEND="${DEPEND-}"
