# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Additive Models for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gamCopula_0.0-5.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/mgcv
	sci-CRAN/gsl
	sci-CRAN/numDeriv
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/copula
	virtual/MASS
	sci-CRAN/doParallel
	>=dev-lang/R-3.1.0
	sci-CRAN/foreach
	>=sci-CRAN/VineCopula-2.0.0
"
RDEPEND="${DEPEND-}"
