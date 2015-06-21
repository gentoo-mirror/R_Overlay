# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MVBs debugger for R'
SRC_URI="http://cran.r-project.org/src/contrib/debug_1.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13
	>=sci-CRAN/mvbutils-2.7
"
RDEPEND="${DEPEND-}"
