# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Key and Secret Management in Azure'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AzureKeyVault_1.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_azurestor r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_azurestor? ( sci-CRAN/AzureStor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/jsonlite
	sci-CRAN/R6
	sci-CRAN/openssl
	sci-CRAN/httr
	sci-CRAN/jose
	sci-CRAN/AzureRMR
	sci-CRAN/AzureGraph
	>=sci-CRAN/AzureAuth-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
