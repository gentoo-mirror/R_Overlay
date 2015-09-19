# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Build Panel Data Sets from PSID Raw Data'
SRC_URI="http://cran.r-project.org/src/contrib/psidR_1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/RCurl
	sci-CRAN/SAScii
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
