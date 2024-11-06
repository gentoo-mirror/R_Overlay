# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Efficient Bayesian Inference for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/speedyBBT_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_expm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/BayesLogit
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
