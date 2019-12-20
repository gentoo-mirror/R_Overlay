# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classes and Functions to Serve a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CoreGx_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lsa
	sci-CRAN/rlang
	sci-BIOC/Biobase
	sci-BIOC/piano
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-}"
