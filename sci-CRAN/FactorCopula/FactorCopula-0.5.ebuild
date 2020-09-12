# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Factor Copula Models for Mixed C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FactorCopula_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/statmod
	sci-CRAN/abind
	sci-CRAN/polycor
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
