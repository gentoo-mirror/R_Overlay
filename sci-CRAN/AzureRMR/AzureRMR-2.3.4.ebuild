# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Azure Resource Manager'
SRC_URI="http://cran.r-project.org/src/contrib/AzureRMR_2.3.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_azurestor r_suggests_httpuv r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_azurestor? ( sci-CRAN/AzureStor )
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/AzureAuth-1.2.1
	>=dev-lang/R-3.3
	sci-CRAN/R6
	>=sci-CRAN/AzureGraph-1.0.4
	sci-CRAN/jsonlite
	>=sci-CRAN/httr-1.3
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
