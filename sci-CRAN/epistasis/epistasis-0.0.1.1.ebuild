# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detecting Epistatic Selection wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epistasis_0.0.1-1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/tmvtnorm
	sci-CRAN/glasso
"
RDEPEND="${DEPEND-}"
