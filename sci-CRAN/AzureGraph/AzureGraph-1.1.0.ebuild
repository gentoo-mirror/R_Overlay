# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simple Interface to Microsoft Graph'
SRC_URI="http://cran.r-project.org/src/contrib/AzureGraph_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_azurermr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_azurermr? ( sci-CRAN/AzureRMR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/AzureAuth-1.0.1
	>=dev-lang/R-3.3
	sci-CRAN/openssl
	>=sci-CRAN/httr-1.3
	sci-CRAN/R6
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
