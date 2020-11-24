# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Additive Models for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gamCopula_0.0-7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/VineCopula-2.0.0
	virtual/mgcv
	sci-CRAN/gsl
	virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/copula
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
