# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Time Series Chain Graphical Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SparseTSCGM_4.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/glasso
	sci-CRAN/longitudinal
	sci-CRAN/huge
	virtual/MASS
	>=dev-lang/R-3.3.2
	sci-CRAN/mvtnorm
	sci-CRAN/network
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
