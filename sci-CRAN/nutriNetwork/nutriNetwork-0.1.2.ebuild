# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Structure Learning with Copula Graphical Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nutriNetwork_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph
	sci-CRAN/huge
	sci-CRAN/glasso
	virtual/Matrix
	>=dev-lang/R-3.1.0
	sci-CRAN/tmvtnorm
"
RDEPEND="${DEPEND-}"
