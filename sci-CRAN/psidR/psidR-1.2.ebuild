# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Build panel data sets from PSID raw data'
SRC_URI="http://cran.r-project.org/src/contrib/psidR_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_survey"
R_SUGGESTS="r_suggests_survey? ( sci-CRAN/survey )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/RCurl
	sci-CRAN/SAScii
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
