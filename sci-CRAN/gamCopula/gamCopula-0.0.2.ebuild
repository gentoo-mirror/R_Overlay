# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Additive Models for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gamCopula_0.0-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/numDeriv
	virtual/MASS
	virtual/mgcv
	sci-CRAN/gsl
	sci-CRAN/copula
	sci-CRAN/doParallel
	>=dev-lang/R-3.0.2
	>=sci-CRAN/VineCopula-2.0.0
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
