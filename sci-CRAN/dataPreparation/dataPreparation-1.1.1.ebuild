# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Data Preparation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dataPreparation_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/stringr
	virtual/Matrix
	sci-CRAN/data_table
	>=dev-lang/R-3.6.0
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
