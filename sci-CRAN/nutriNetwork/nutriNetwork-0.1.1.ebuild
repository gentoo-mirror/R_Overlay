# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Structure Learning with Copula Graphical Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nutriNetwork_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/tmvtnorm
	sci-CRAN/huge
	sci-CRAN/igraph
	>=dev-lang/R-3.1.0
	sci-CRAN/glasso
"
RDEPEND="${DEPEND-}"
