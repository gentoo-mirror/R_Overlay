# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Goodness-of-Fit Tests for Copulae'
SRC_URI="http://cran.r-project.org/src/contrib/gofCopula_0.2-1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/doParallel
	>=sci-CRAN/VineCopula-2.0.4
	>=sci-CRAN/copula-0.999.15
	sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/SparseGrid
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-}"
