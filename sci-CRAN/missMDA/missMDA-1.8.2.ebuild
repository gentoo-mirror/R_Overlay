# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Handling Missing Values with Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/missMDA_1.8.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/FactoMineR-1.30
"
RDEPEND="${DEPEND-}"
