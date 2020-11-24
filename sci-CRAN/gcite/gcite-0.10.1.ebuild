# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Google Citation Parser'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gcite_0.10.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/tm
	sci-CRAN/pbapply
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/data_table
	sci-CRAN/wordcloud
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
