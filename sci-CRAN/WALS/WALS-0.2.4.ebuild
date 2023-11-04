# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Weighted-Average Least Squares Model Averaging'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WALS_0.2.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_aer r_suggests_bayesvarsel r_suggests_bms
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_bayesvarsel? ( sci-CRAN/BayesVarSel )
	r_suggests_bms? ( sci-CRAN/BMS )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.10 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/Rdpack-2.1.3
	virtual/MASS
	>=sci-CRAN/Formula-1.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
