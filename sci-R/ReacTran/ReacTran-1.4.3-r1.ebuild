# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reactive Transport Modelling in 1d, 2d and 3d'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ReacTran_1.4.3.tar.gz -> ReacTran_1.4.3-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/shape
	sci-CRAN/rootSolve
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}"
