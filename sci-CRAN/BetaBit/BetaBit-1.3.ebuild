# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mini Games from Adventures of Beta and Bit'
SRC_URI="http://cran.r-project.org/src/contrib/BetaBit_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
