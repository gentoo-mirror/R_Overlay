# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Generalized Additive Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sparseGAM_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pracma
	sci-CRAN/grpreg
	virtual/MASS
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-}"
