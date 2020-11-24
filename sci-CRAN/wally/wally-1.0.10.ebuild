# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Wally Calibration Plot for R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wally_1.0.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/riskRegression-1.0.8
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/prodlim-1.4.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
