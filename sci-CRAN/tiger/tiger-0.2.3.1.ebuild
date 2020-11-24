# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='TIme series of Grouped ERrors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tiger_0.2.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/e1071
	sci-CRAN/som
	sci-CRAN/hexbin
	sci-CRAN/klaR
	sci-CRAN/qualV
	virtual/lattice
"
RDEPEND="${DEPEND-}"
