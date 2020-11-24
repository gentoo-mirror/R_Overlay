# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build Panel Data Sets from PSID Raw Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psidR_2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/futile_logger
	sci-CRAN/openxlsx
	sci-CRAN/SAScii
	>=dev-lang/R-3.5.0
	virtual/foreign
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
