# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Solvers for Boundary Value Probl... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bvpSolve_1.3.1.tar.gz -> bvpSolve_1.3.1-r12.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/deSolve
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}"
