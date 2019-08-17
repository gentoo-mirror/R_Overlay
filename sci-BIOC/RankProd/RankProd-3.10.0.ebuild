# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rank Product method for identify... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RankProd_3.10.0.tar.gz"

DEPEND="sci-CRAN/gmp
	>=dev-lang/R-3.2.1
	sci-CRAN/Rmpfr
"
RDEPEND="${DEPEND-}"
