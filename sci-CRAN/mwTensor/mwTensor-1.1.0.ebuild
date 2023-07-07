# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Way Component Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mwTensor_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/rTensor
	sci-CRAN/nnTensor
	sci-CRAN/ccTensor
	virtual/MASS
	sci-CRAN/iTensor
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
