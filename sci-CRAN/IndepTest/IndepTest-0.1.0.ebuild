# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonparametric Independence Tests... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IndepTest_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FNN
	sci-CRAN/mvtnorm
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
