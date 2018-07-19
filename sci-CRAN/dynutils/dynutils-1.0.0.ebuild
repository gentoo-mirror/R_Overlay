# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Common Functionality for the dynverse Packages'
SRC_URI="http://cran.r-project.org/src/contrib/dynutils_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_readr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/processx
	sci-CRAN/desc
	sci-CRAN/glue
	sci-CRAN/devtools
	sci-CRAN/crayon
	sci-CRAN/purrr
	>=dev-lang/R-3.0.0
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/testthat
	sci-CRAN/Rcpp
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
