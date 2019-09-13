# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Authentication Services for Azure Active Directory'
SRC_URI="http://cran.r-project.org/src/contrib/AzureAuth_1.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_azuregraph r_suggests_azurermr r_suggests_httpuv
	r_suggests_knitr r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_azuregraph? ( sci-CRAN/AzureGraph )
	r_suggests_azurermr? ( sci-CRAN/AzureRMR )
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/openssl
	sci-CRAN/jsonlite
	>=sci-CRAN/httr-1.3
	sci-CRAN/rappdirs
	>=dev-lang/R-3.3
	sci-CRAN/jose
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
