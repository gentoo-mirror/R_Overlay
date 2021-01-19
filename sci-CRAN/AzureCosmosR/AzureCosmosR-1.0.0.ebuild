# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the Azure Cosmos DB... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AzureCosmosR_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_azuretablestor r_suggests_dbi r_suggests_dplyr
	r_suggests_knitr r_suggests_odbc r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_azuretablestor? ( sci-CRAN/AzureTableStor )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	>=sci-CRAN/vctrs-0.3.0
	sci-CRAN/curl
	>=dev-lang/R-3.3
	>=sci-CRAN/AzureRMR-2.3.3
	sci-CRAN/openssl
	sci-CRAN/jsonlite
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mongolite' )
