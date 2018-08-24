# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Generalized Linear ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvglmmRank_1.2-2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	sci-CRAN/numDeriv
	>=dev-lang/R-3.2.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
