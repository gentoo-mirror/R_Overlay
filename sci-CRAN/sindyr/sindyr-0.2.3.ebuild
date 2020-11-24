# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Identification of Nonlinear Dynamics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sindyr_0.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/plot3D
	sci-CRAN/arrangements
	sci-CRAN/crqa
	sci-CRAN/pracma
	>=dev-lang/R-3.4
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
