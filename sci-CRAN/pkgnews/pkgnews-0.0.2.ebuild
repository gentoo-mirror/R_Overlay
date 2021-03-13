# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieve R Package News Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pkgnews_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_commonmark r_suggests_covr r_suggests_httr
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_commonmark? ( sci-CRAN/commonmark )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
