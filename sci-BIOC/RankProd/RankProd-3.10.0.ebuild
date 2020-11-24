# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rank Product method for identify... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RankProd_3.10.0.tar.gz"

DEPEND="sci-CRAN/Rmpfr
	sci-CRAN/gmp
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-}"
