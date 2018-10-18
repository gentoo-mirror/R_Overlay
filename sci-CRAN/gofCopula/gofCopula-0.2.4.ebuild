# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Goodness-of-Fit Tests for Copulae'
SRC_URI="http://cran.r-project.org/src/contrib/gofCopula_0.2-4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/SparseGrid
	>=sci-CRAN/VineCopula-2.0.5
	>=sci-CRAN/copula-0.999.15
	sci-CRAN/foreach
	sci-CRAN/numDeriv
	sci-CRAN/doParallel
	sci-CRAN/R_utils
	virtual/MASS
"
RDEPEND="${DEPEND-}"
