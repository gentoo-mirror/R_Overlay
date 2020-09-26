# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PARAFAC Analysis of Fluorescence... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/albatross_0.1-1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/pracma
	>=sci-CRAN/multiway-1.0.4
	virtual/lattice
"
RDEPEND="${DEPEND-}"
