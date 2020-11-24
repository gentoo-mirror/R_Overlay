# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Pair-Copula Estimation ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/penDvine_0.2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/TSP
	sci-CRAN/quadprog
	sci-CRAN/foreach
	sci-CRAN/fda
	virtual/lattice
	>=dev-lang/R-2.15.1
	virtual/lattice
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
