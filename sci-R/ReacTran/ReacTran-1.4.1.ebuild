# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reactive transport modelling in 1D, 2D and 3D'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ReacTran_1.4.1.tar.gz -> r-forge_ReacTran_1.4.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rootSolve
	sci-CRAN/deSolve
	sci-CRAN/shape
"
RDEPEND="${DEPEND-}"
