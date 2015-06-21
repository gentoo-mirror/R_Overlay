# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Performing Efficient Approximate... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/EasyABC_1.4.tar.gz -> EasyABC_1.4-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/abc
	sci-CRAN/lhs
	>=dev-lang/R-2.14.0
	sci-CRAN/pls
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}"
