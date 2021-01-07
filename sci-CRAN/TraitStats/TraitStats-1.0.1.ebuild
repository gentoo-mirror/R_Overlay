# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Data Analysis for Ra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TraitStats_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice
	sci-CRAN/qpdf
	>=dev-lang/R-3.5.0
	sci-CRAN/rlist
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
