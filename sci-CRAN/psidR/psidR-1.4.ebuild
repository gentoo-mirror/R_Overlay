# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Build Panel Data Sets from PSID Raw Data'
SRC_URI="http://cran.r-project.org/src/contrib/psidR_1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/data_table
	sci-omegahat/RCurl
	virtual/foreign
	sci-CRAN/SAScii
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
