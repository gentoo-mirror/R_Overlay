# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bivalve Growth and Trace Element... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shelltrace_3.5.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/xlsx
	sci-CRAN/tiff
	>=dev-lang/R-3.1.0
	sci-CRAN/bmp
"
RDEPEND="${DEPEND-}"
