# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PARAFAC Analysis of Fluorescence... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/albatross_0.3-1.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/lattice
	virtual/Matrix
	>=dev-lang/R-3.3
	>=sci-CRAN/multiway-1.0.4
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
