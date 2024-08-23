# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='PARAFAC Analysis of Fluorescence... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/albatross_0.3-8.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.3
	virtual/lattice
	sci-CRAN/CMLS
	>=sci-CRAN/multiway-1.0.4
	sci-CRAN/pracma
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
