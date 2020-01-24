# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Goodness-of-Fit Tests for Copulae'
SRC_URI="http://cran.r-project.org/src/contrib/gofCopula_0.3-1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/foreach
	>=sci-CRAN/copula-0.999.15
	sci-CRAN/numDeriv
	sci-CRAN/doSNOW
	virtual/MASS
	>=sci-CRAN/VineCopula-2.0.5
	sci-CRAN/SparseGrid
	sci-CRAN/progress
	sci-CRAN/yarrr
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-}"
