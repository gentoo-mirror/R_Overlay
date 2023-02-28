# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Copula Graphical Models for Hete... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/heteromixgm_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.10
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/glasso
	sci-CRAN/tmvtnorm
	sci-CRAN/BDgraph
	virtual/MASS
"
RDEPEND="${DEPEND-}"
