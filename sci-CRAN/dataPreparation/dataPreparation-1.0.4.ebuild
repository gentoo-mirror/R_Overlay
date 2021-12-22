# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Data Preparation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dataPreparation_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )"
DEPEND="sci-CRAN/progress
	virtual/Matrix
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/lubridate
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
