# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Generalized Pairs Plot'
SRC_URI="http://cran.r-project.org/src/contrib/gpairs_1.3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/barcode
	sci-CRAN/vcd
	virtual/lattice
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
