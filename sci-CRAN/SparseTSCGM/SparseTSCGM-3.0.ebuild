# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sparse Time Series Chain Graphical Models'
SRC_URI="http://cran.r-project.org/src/contrib/SparseTSCGM_3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/network
	sci-CRAN/abind
	virtual/MASS
	sci-CRAN/glasso
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.3.2
	sci-CRAN/huge
	sci-CRAN/longitudinal
	sci-CRAN/QUIC
"
RDEPEND="${DEPEND-}"
