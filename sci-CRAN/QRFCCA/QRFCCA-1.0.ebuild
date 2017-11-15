# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quadratically Regularized Functi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QRFCCA_1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/fda
	virtual/MASS
	sci-CRAN/flare
	sci-CRAN/corpcor
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
