# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Goodness-of-Fit Tests for Copulae'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gofCopula_0.3-3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/doSNOW
	sci-CRAN/SparseGrid
	>=sci-CRAN/VineCopula-2.0.5
	sci-CRAN/R_utils
	sci-CRAN/foreach
	sci-CRAN/yarrr
	sci-CRAN/crayon
	>=sci-CRAN/copula-0.999.15
	sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}"
