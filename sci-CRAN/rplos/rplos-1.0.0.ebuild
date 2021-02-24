# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the Search API for PLoS Journals'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rplos_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vcr r_suggests_webmockr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.2.6 )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/whisker
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/plyr
	>=sci-CRAN/solrium-1.0.2
	>=sci-CRAN/crul-0.7.4
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
