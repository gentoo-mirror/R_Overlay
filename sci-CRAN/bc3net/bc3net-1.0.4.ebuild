# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gene Regulatory Network Inference with Bc3net'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bc3net_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	>=dev-lang/R-3.0.0
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/infotheo
	sci-CRAN/c3net
"
RDEPEND="${DEPEND-}"
