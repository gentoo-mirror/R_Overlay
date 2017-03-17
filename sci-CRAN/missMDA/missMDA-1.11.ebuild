# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Handling Missing Values with Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/missMDA_1.11.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/FactoMineR-1.35
	sci-CRAN/mice
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}"
