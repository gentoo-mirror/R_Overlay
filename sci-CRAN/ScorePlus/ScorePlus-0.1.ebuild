# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implementation of SCORE, SCORE+ and Mixed-SCORE'
SRC_URI="http://cran.r-project.org/src/contrib/ScorePlus_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RSpectra
	sci-CRAN/combinat
	sci-CRAN/limSolve
	sci-CRAN/igraphdata
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
