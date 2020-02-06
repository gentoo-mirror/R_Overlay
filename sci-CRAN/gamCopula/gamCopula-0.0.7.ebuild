# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Additive Models for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gamCopula_0.0-7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/foreach
	>=dev-lang/R-3.1.0
	sci-CRAN/numDeriv
	virtual/mgcv
	>=sci-CRAN/VineCopula-2.0.0
	virtual/MASS
	sci-CRAN/copula
	sci-CRAN/gsl
	sci-CRAN/doParallel
	>=sci-CRAN/igraph-1.0.0
"
RDEPEND="${DEPEND-}"
