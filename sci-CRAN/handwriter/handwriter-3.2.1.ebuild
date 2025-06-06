# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Handwriting Analysis in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/handwriter_3.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/Rfast
	sci-CRAN/mc2d
	sci-CRAN/magick
	sci-CRAN/Rcpp
	sci-CRAN/rjags
	sci-CRAN/purrr
	sci-CRAN/reshape2
	sci-CRAN/tidyr
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/lpSolve
	sci-CRAN/png
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
