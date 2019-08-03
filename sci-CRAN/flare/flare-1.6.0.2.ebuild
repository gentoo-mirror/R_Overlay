# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Family of Lasso Regression'
SRC_URI="http://cran.r-project.org/src/contrib/flare_1.6.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/lattice
	virtual/MASS
	>=dev-lang/R-2.15.0
	sci-CRAN/igraph
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
