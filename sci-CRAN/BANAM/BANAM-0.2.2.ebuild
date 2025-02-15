# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Analysis of the Network... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BANAM_0.2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/sna
	sci-CRAN/bain
	virtual/Matrix
	>=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/extraDistr
	sci-CRAN/BFpack
	sci-CRAN/mvtnorm
	sci-CRAN/rARPACK
	sci-CRAN/tmvtnorm
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
