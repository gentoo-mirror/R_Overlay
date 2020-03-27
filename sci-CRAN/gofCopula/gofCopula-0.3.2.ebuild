# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Goodness-of-Fit Tests for Copulae'
SRC_URI="http://cran.r-project.org/src/contrib/gofCopula_0.3-2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/R_utils
	sci-CRAN/yarrr
	sci-CRAN/doSNOW
	sci-CRAN/progress
	sci-CRAN/SparseGrid
	virtual/MASS
	>=sci-CRAN/copula-0.999.15
	sci-CRAN/numDeriv
	sci-CRAN/foreach
	sci-CRAN/crayon
	>=sci-CRAN/VineCopula-2.0.5
"
RDEPEND="${DEPEND-}"
