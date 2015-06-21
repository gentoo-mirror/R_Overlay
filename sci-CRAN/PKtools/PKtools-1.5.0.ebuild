# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='unified computational interfaces for pop PK'
SRC_URI="http://cran.r-project.org/src/contrib/PKtools_1.5-0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/R2HTML
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
