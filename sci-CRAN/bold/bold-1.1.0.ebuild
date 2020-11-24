# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to Bold Systems API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bold_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_sangerseqr r_suggests_testthat
	r_suggests_vcr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sangerseqr? ( sci-BIOC/sangerseqR )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.5.4 )
"
DEPEND="sci-CRAN/xml2
	>=sci-CRAN/crul-0.3.8
	sci-CRAN/reshape
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/data_table
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
