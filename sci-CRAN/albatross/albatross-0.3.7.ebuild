# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='PARAFAC Analysis of Fluorescence... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/albatross_0.3-7.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/pracma
	sci-CRAN/CMLS
	virtual/lattice
	>=dev-lang/R-3.3
	>=sci-CRAN/multiway-1.0.4
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
