# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Key and Secret Management in Azure'
SRC_URI="http://cran.r-project.org/src/contrib/AzureKeyVault_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_azurestor r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_azurestor? ( sci-CRAN/AzureStor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/AzureAuth-1.0.1
	>=dev-lang/R-3.3
	sci-CRAN/R6
	sci-CRAN/AzureRMR
	sci-CRAN/httr
	sci-CRAN/openssl
	sci-CRAN/jsonlite
	sci-CRAN/jose
	sci-CRAN/AzureGraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
