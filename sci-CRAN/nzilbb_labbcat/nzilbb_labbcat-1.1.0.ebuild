# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Accessing Data Stored in LaBB-CAT Instances'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nzilbb.labbcat_1.1-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
