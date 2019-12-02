# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Storage Management in Azure'
SRC_URI="http://cran.r-project.org/src/contrib/AzureStor_3.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xml2
	>=sci-CRAN/AzureRMR-2.3.0
	sci-CRAN/R6
	sci-CRAN/openssl
	>=dev-lang/R-3.3
	sci-CRAN/httr
	sci-CRAN/mime
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
