# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Washington Metropolitan Area Transit Authority API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metro_0.9.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_mockr r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_mockr? ( >=sci-CRAN/mockr-0.1 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/hms-1.0.0
	>=sci-CRAN/jsonlite-1.7.1
	>=sci-CRAN/geodist-0.0.6
	>=sci-CRAN/httr-1.4.2
	>=sci-CRAN/tibble-3.0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
