# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reactive Transport Modelling in 1d, 2d and 3d'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ReacTran_1.4.3.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/shape
	sci-CRAN/deSolve
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}"
