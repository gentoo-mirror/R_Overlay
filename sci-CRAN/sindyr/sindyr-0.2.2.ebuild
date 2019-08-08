# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sparse Identification of Nonlinear Dynamics'
SRC_URI="http://cran.r-project.org/src/contrib/sindyr_0.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/arrangements
	sci-CRAN/pracma
	sci-CRAN/crqa
	sci-CRAN/igraph
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-}"
