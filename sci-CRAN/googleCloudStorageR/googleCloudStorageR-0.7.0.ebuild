# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface with Google Cloud Storage API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/googleCloudStorageR_0.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fs r_suggests_googlecomputeenginer
	r_suggests_knitr r_suggests_readr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_googlecomputeenginer? ( sci-CRAN/googleComputeEngineR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/googleAuthR-1.4.0
	>=sci-CRAN/zip-2.0.3
	sci-CRAN/curl
	sci-CRAN/cli
	>=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/httr-1.2.1
	>=sci-CRAN/jsonlite-1.0
	sci-CRAN/openssl
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sodium' )
