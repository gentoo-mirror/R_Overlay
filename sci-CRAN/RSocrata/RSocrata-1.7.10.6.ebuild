# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download or Upload Socrata Data Sets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RSocrata_1.7.10-6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_readr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readr? ( >=sci-CRAN/readr-0.2.2 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-4.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10.0 )
"
DEPEND=">=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/mime-0.3
	>=dev-lang/R-3.3.0
	>=sci-CRAN/jsonlite-0.9.16
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
