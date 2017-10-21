# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface with Google Compute Engine'
SRC_URI="http://cran.r-project.org/src/contrib/googleComputeEngineR_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_googlecloudstorager
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_googlecloudstorager? ( sci-CRAN/googleCloudStorageR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/googleAuthR-0.5.1
	>=sci-CRAN/jsonlite-1.1
	sci-CRAN/assertthat
	>=sci-CRAN/future-1.2.0
	>=sci-CRAN/httr-1.3.1
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/devtools-1.12.0' )
