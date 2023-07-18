# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PARAFAC Analysis of Fluorescence... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/albatross_0.3-6.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/CMLS
	>=sci-CRAN/multiway-1.0.4
	>=dev-lang/R-3.3
	virtual/lattice
	sci-CRAN/pracma
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
