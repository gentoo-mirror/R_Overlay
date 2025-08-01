# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simple Interface to Microsoft Graph'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AzureGraph_1.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_azurermr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_azurermr? ( sci-CRAN/AzureRMR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/httr-1.3
	sci-CRAN/openssl
	sci-CRAN/jsonlite
	>=sci-CRAN/AzureAuth-1.0.1
	sci-CRAN/curl
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
