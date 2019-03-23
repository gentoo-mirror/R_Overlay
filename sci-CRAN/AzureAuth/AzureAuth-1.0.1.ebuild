# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Authentication Services for Azure Active Directory'
SRC_URI="http://cran.r-project.org/src/contrib/AzureAuth_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httpuv r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rappdirs
	sci-CRAN/R6
	>=dev-lang/R-3.3
	sci-CRAN/jsonlite
	sci-CRAN/openssl
	>=sci-CRAN/httr-1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
