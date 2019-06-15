# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classes and Functions to Serve a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CoreGx_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lsa
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	sci-BIOC/Biobase
	sci-BIOC/piano
"
RDEPEND="${DEPEND-}"
