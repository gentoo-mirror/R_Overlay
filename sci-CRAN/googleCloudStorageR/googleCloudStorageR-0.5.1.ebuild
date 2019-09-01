# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface with Google Cloud Storage API'
SRC_URI="http://cran.r-project.org/src/contrib/googleCloudStorageR_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_fs r_suggests_gargle
	r_suggests_googlecomputeenginer r_suggests_knitr r_suggests_readr
	r_suggests_rlang r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_gargle? ( sci-CRAN/gargle )
	r_suggests_googlecomputeenginer? ( sci-CRAN/googleComputeEngineR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/googleAuthR-1.0.0
	>=sci-CRAN/zip-2.0.3
	>=sci-CRAN/httr-1.2.1
	>=sci-CRAN/assertthat-0.2.0
	sci-CRAN/curl
	>=sci-CRAN/jsonlite-1.0
	sci-CRAN/yaml
	>=dev-lang/R-3.2.0
	sci-CRAN/openssl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sodium' )
