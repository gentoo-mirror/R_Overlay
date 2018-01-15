# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Combined Association Test for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/COMBAT_0.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/corpcor
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}"
