# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Lattice Options and Add-Ins'
SRC_URI="http://cran.r-project.org/src/contrib/loa_0.2.43.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/png
	sci-CRAN/RgoogleMaps
	sci-CRAN/plyr
	virtual/lattice
	sci-CRAN/RColorBrewer
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
