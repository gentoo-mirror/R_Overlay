# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Weighted scores method for regre... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/weightedScores_0.9.tar.gz -> cran_weightedScores_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}"
