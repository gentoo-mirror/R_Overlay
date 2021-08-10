# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modelling and Analysis of Dynami... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DynamicGP_1.1-7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14
	sci-CRAN/lhs
"
RDEPEND="${DEPEND-}"
