# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detecting Epistatic Selection wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/epistasis_0.0.0-1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/glasso
	sci-CRAN/tmvtnorm
	sci-CRAN/igraph
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
