# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Data Analysis for Ra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TraitStats_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rlist
	sci-CRAN/qpdf
	sci-CRAN/gridExtra
	virtual/lattice
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
