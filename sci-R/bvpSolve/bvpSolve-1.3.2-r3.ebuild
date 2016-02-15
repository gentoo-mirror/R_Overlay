# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Solvers for Boundary Value Probl... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bvpSolve_1.3.2.tar.gz -> bvpSolve_1.3.2-r3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rootSolve
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}"
