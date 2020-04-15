# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client to United Kingdom Land Registry'
SRC_URI="http://cran.r-project.org/src/contrib/uklr_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.0 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/curl-4.3
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/httr-1.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
