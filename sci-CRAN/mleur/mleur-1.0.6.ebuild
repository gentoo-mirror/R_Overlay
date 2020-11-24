# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximum likelihood unit root test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mleur_1.0-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/stabledist
	sci-CRAN/urca
	sci-CRAN/fGarch
"
RDEPEND="${DEPEND-}"
