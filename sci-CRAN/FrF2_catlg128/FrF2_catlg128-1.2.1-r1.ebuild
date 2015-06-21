# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Catalogues of resolution IV 128 ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FrF2.catlg128_1.2-1.tar.gz -> FrF2.catlg128_1.2-1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	>=sci-CRAN/FrF2-1.4
"
RDEPEND="${DEPEND-}"
