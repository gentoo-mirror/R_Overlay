# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reactive Transport Modelling in 1d, 2d and 3d'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ReacTran_1.4.3.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/shape
	sci-CRAN/rootSolve
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}"
