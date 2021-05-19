# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Purpose R Interface to Solr'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/solrium_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/xml2-1.0.0
	>=sci-CRAN/jsonlite-1.0
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/crul-0.4.0
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/tibble-1.4.2
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
