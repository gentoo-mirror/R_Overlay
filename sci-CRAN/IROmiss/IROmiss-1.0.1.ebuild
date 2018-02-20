# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Imputation Regularized Optimization Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/IROmiss_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/mvtnorm
	sci-CRAN/equSA
	sci-CRAN/huge
	sci-CRAN/ncvreg
"
RDEPEND="${DEPEND-}"
