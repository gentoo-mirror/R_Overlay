# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to Kusto/Azure Data Explorer'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AzureKusto_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_azuregraph r_suggests_azurestor r_suggests_bit64
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_azuregraph? ( sci-CRAN/AzureGraph )
	r_suggests_azurestor? ( >=sci-CRAN/AzureStor-2.0.0 )
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/httr-1.3
	>=sci-CRAN/DBI-1.0.0
	sci-CRAN/openssl
	sci-CRAN/AzureAuth
	sci-CRAN/tidyr
	>=dev-lang/R-3.3
	sci-CRAN/rlang
	sci-CRAN/jsonlite
	sci-CRAN/R6
	>=sci-CRAN/AzureRMR-2.0.0
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=sci-CRAN/tidyselect-0.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
