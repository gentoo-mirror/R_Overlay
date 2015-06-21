# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='EasyABC: performing efficient ap... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/EasyABC_1.3.99.tar.gz -> EasyABC_1.3.99-r3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mnormt
	sci-CRAN/abc
	sci-CRAN/lhs
	sci-CRAN/pls
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
