# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Copula Based Imputation Method'
SRC_URI="http://cran.r-project.org/src/contrib/CoImp_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet
	>=dev-lang/R-3.6.0
	sci-CRAN/copula
	sci-CRAN/gtools
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-}"
