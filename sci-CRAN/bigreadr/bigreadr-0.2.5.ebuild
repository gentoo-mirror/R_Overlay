# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read Large Text Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bigreadr_0.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_rsqlite r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/parallelly
	>=sci-CRAN/bigassertr-0.1.1
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
