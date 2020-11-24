# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted Scores Method for Regre... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/weightedScores_0.9.5.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rootSolve
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
