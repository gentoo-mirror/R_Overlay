# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Storage Management in Azure'
SRC_URI="http://cran.r-project.org/src/contrib/AzureStor_3.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_knitr r_suggests_processx
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/AzureRMR-2.3.0
	sci-CRAN/xml2
	sci-CRAN/R6
	>=dev-lang/R-3.3
	sci-CRAN/mime
	sci-CRAN/httr
	sci-CRAN/openssl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
