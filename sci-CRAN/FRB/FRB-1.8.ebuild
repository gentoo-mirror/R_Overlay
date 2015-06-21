# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fast and Robust Bootstrap'
SRC_URI="http://cran.r-project.org/src/contrib/FRB_1.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/corpcor
	>=sci-CRAN/rrcov-1.3.01
"
RDEPEND="${DEPEND-}"
