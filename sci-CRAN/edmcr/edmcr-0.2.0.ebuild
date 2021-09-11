# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Euclidean Distance Matrix Completion Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/edmcr_0.2.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/truncnorm
	sci-CRAN/sdpt3r
	sci-CRAN/nloptr
	>=dev-lang/R-3.2.0
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/lbfgs
	virtual/MASS
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
