# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Copula Graphical Models for Hete... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/heteromixgm_2.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.10
	sci-CRAN/tmvtnorm
	sci-CRAN/igraph
	sci-CRAN/glasso
	virtual/Matrix
	sci-CRAN/BDgraph
	virtual/MASS
"
RDEPEND="${DEPEND-}"
