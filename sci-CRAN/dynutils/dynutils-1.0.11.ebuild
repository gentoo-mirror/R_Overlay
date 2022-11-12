# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Common Functionality for the dynverse Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynutils_1.0.11.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_hdf5r
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hdf5r? ( >=sci-CRAN/hdf5r-1.3.4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/desc
	virtual/Matrix
	sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/Rcpp
	sci-CRAN/remotes
	sci-CRAN/tibble
	>=dev-lang/R-3.0.0
	sci-CRAN/magrittr
	>=sci-CRAN/proxyC-0.3.3
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
