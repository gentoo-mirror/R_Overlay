# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Generalized Pairs Plot'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gpairs_1.4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/colorspace
	sci-CRAN/vcd
	sci-CRAN/barcode
	virtual/lattice
"
RDEPEND="${DEPEND-}"
