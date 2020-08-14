# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build Panel Data Sets from PSID Raw Data'
SRC_URI="http://cran.r-project.org/src/contrib/psidR_1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/foreign
	sci-CRAN/httr
	sci-CRAN/data_table
	sci-CRAN/openxlsx
	sci-omegahat/RCurl
	sci-omegahat/XML
	sci-CRAN/SAScii
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
