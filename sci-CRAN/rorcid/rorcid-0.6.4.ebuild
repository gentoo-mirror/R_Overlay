# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Orcid.org API'
SRC_URI="http://cran.r-project.org/src/contrib/rorcid_0.6.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_handlr r_suggests_httpuv
	r_suggests_knitr r_suggests_rcrossref r_suggests_testthat
	r_suggests_vcr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_handlr? ( sci-CRAN/handlr )
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcrossref? ( sci-CRAN/rcrossref )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND=">=sci-CRAN/crul-0.7.4
	>=dev-lang/R-3.5.0
	>=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/xml2-1.2.0
	sci-CRAN/data_table
	>=sci-CRAN/fauxpas-0.2.0
	sci-CRAN/httr
	>=sci-CRAN/tibble-2.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
