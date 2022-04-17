# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access the Google Tag Manager API using R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/googleTagManageR_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/googleAuthR-1.2.1
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/assertthat
	>=dev-lang/R-3.5.0
	>=sci-CRAN/future-1.2.0
	>=sci-CRAN/httr-1.3.1
	>=sci-CRAN/jsonlite-1.1
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
