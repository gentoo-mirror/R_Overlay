# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client for the Pangaea Database'
SRC_URI="http://cran.r-project.org/src/contrib/pangaear_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/crul-0.4.0
	>=sci-CRAN/rappdirs-0.3.1
	sci-CRAN/png
	>=sci-CRAN/xml2-1.1.1
	>=sci-CRAN/tibble-1.1
	>=sci-CRAN/oai-0.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
