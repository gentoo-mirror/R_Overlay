# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Radon and Soil Gas Transport in 2D Porous Medium'
SRC_URI="http://cran.r-project.org/src/contrib/RadTran_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ReacTran
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}"
