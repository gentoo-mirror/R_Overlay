# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Storage Management in Azure'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AzureStor_3.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_azureauth r_suggests_jsonlite r_suggests_knitr
	r_suggests_processx r_suggests_readr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_uuid"
R_SUGGESTS="
	r_suggests_azureauth? ( sci-CRAN/AzureAuth )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uuid? ( sci-CRAN/uuid )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/mime
	>=sci-CRAN/httr-1.4.0
	sci-CRAN/R6
	sci-CRAN/openssl
	sci-CRAN/xml2
	>=sci-CRAN/AzureRMR-2.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
