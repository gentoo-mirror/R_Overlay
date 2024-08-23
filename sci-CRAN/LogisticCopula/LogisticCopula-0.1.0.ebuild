# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Copula Based Extension of Logistic Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LogisticCopula_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/VineCopula-2.5.0
	>=sci-CRAN/brglm2-0.9
	>=sci-CRAN/igraph-2.0.3
	>=sci-CRAN/rvinecopulib-0.6.3.1.1
	>=sci-CRAN/numDeriv-8.1.1
	>=sci-CRAN/stringr-1.5.1
"
RDEPEND="${DEPEND-}"
