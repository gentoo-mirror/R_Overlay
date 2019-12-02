# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Methodology for Grap... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/graphicalExtremes_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=sci-CRAN/igraph-1.2.4.1
	>=sci-CRAN/mvtnorm-1.0.10
	virtual/Matrix
	>=dev-lang/R-3.6.0
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
