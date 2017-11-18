# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface with Google Cloud Storage API'
SRC_URI="http://cran.r-project.org/src/contrib/googleCloudStorageR_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_googlecomputeenginer
	r_suggests_knitr r_suggests_readr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_googlecomputeenginer? ( sci-CRAN/googleComputeEngineR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/assertthat-0.2.0
	sci-CRAN/curl
	>=sci-CRAN/googleAuthR-0.6.2
	>=sci-CRAN/httr-1.2.1
	>=sci-CRAN/jsonlite-1.0
	>=dev-lang/R-3.2.0
	sci-CRAN/zip
	sci-CRAN/openssl
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
