# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Google Citation Parser'
SRC_URI="http://cran.r-project.org/src/contrib/gcite_0.9.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tm
	sci-CRAN/httr
	sci-CRAN/wordcloud
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/pbapply
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
