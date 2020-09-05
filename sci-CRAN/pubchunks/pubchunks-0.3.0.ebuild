# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fetch Sections of XML Scholarly Articles'
SRC_URI="http://cran.r-project.org/src/contrib/pubchunks_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fulltext r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fulltext? ( >=sci-CRAN/fulltext-1.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/xml2-1.1.1
	sci-CRAN/rcrossref
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
