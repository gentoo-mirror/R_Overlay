# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reactive transport modelling in 1D, 2D and 3D'
SRC_URI="http://cran.r-project.org/src/contrib/ReacTran_1.4.2.tar.gz -> ReacTran_1.4.2-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rootSolve
	sci-CRAN/deSolve
	sci-CRAN/shape
"
RDEPEND="${DEPEND-}"
