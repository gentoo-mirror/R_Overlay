# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access USPTO Bulk Data in Tidy Rectangular Format'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/patentr_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_readr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/lubridate-1.7.9
	>=sci-CRAN/magrittr-2.0
	>=sci-CRAN/xml2-1.3.2
	>=sci-CRAN/progress-1.2.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
