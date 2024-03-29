# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Copula Graphical Models for Hete... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/heteromixgm_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/BDgraph
	virtual/MASS
	>=dev-lang/R-3.10
	sci-CRAN/tmvtnorm
	sci-CRAN/igraph
	sci-CRAN/glasso
"
RDEPEND="${DEPEND-}"
