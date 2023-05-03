# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to Bold Systems API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bold_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_sangerseqr r_suggests_testthat r_suggests_tibble
	r_suggests_vcr"
R_SUGGESTS="
	r_suggests_sangerseqr? ( sci-BIOC/sangerseqR )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.5.4 )
"
DEPEND="sci-CRAN/xml2
	>=sci-CRAN/crul-0.3.8
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
