# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Bold Systems API'
SRC_URI="http://cran.r-project.org/src/contrib/bold_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_sangerseqr
	r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_sangerseqr? ( sci-BIOC/sangerseqR )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.2.2 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/xml2
	sci-CRAN/tibble
	sci-CRAN/stringr
	>=sci-CRAN/crul-0.3.8
	sci-CRAN/reshape
	sci-CRAN/plyr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
