# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Wrapper for SauceLabs REST API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RSauceLabs_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/whisker
	sci-CRAN/jsonlite
	sci-CRAN/xml2
	>=dev-lang/R-3.0.0
	sci-CRAN/httr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
