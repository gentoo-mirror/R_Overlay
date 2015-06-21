# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions from the book Solving ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/diffEq_1.0.tar.gz -> r-forge_diffEq_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/deSolve
	sci-CRAN/deTestSet
	sci-CRAN/bvpSolve
	sci-CRAN/diagram
	sci-CRAN/ReacTran
	sci-CRAN/scatterplot3d
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}"
