# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bivalve Growth and Trace Element... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shelltrace_3.5.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/xlsx
	sci-CRAN/bmp
	>=dev-lang/R-3.1.0
	sci-CRAN/tiff
"
RDEPEND="${DEPEND-}"
