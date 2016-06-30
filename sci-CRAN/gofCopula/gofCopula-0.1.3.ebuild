# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Goodness-of-Fit Tests for Copulae'
SRC_URI="http://cran.r-project.org/src/contrib/gofCopula_0.1-3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/SparseGrid
	sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/copula
	sci-CRAN/VineCopula
"
RDEPEND="${DEPEND-}"
