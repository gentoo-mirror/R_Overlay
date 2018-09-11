# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sparse Identification of Nonlinear Dynamics'
SRC_URI="http://cran.r-project.org/src/contrib/sindyr_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4
	sci-CRAN/crqa
	sci-CRAN/pracma
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/arrangements
"
RDEPEND="${DEPEND-}"
