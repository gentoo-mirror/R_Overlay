# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client for the Open Citations Corpus'
SRC_URI="http://cran.r-project.org/src/contrib/citecorp_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vcr r_suggests_webmockr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
"
DEPEND=">=sci-CRAN/crul-0.7.0
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	>=sci-CRAN/fauxpas-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
