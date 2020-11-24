# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the Orcid.org API'
KEYWORDS="~amd64"
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
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/crul-0.7.4
	>=sci-CRAN/fauxpas-0.2.0
	sci-CRAN/httr
	>=sci-CRAN/xml2-1.2.0
	>=sci-CRAN/tibble-2.1.3
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
