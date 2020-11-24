# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pathway and Gene-Level Association Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARTP2_0.9.45.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/Formula
	>=sci-CRAN/data_table-1.9.4
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
