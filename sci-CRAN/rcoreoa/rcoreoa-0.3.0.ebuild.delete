# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client for the CORE API'
SRC_URI="http://cran.r-project.org/src/contrib/rcoreoa_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcrossref r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcrossref? ( sci-CRAN/rcrossref )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/crul-0.4.0
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/pdftools-1.3
	sci-CRAN/hoardr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
