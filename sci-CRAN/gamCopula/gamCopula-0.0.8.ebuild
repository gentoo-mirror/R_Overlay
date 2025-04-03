# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Additive Models for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gamCopula_0.0-8.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/foreach
	>=dev-lang/R-3.1.0
	>=sci-CRAN/VineCopula-2.0.0
	sci-CRAN/copula
	>=sci-CRAN/igraph-1.0.0
	virtual/mgcv
	virtual/MASS
	sci-CRAN/gsl
	sci-CRAN/numDeriv
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
