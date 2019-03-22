# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Common Functionality for the dynverse Packages'
SRC_URI="http://cran.r-project.org/src/contrib/dynutils_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_hdf5r r_suggests_knitr
	r_suggests_matrix r_suggests_readr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hdf5r? ( sci-CRAN/hdf5r )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/assertthat
	sci-CRAN/dplyr
	sci-CRAN/devtools
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/crayon
	sci-CRAN/desc
	sci-CRAN/tidyr
	sci-CRAN/testthat
	>=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
