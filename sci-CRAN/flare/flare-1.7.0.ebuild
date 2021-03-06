# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Family of Lasso Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flare_1.7.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	virtual/Matrix
	virtual/MASS
	virtual/lattice
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
