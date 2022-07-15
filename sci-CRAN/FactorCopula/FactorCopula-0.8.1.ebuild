# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Factor, Bi-Factor and Second-Order Copula Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FactorCopula_0.8.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/statmod
	sci-CRAN/abind
	sci-CRAN/VineCopula
	sci-CRAN/polycor
	sci-CRAN/matlab
"
RDEPEND="${DEPEND-}"
