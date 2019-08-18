# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting cell population growth models'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cellGrowth_1.28.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/locfit-1.5.4
	virtual/lattice
"
RDEPEND="${DEPEND-}"
