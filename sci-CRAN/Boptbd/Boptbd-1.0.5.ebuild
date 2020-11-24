# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Optimal Block Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Boptbd_1.0.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/igraph
	virtual/Matrix
	dev-lang/R[tk]
	virtual/MASS
"
RDEPEND="${DEPEND-}"
