# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexible Genotyping for Polyploids'
SRC_URI="http://cran.r-project.org/src/contrib/updog_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_cvxr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rmpfr r_suggests_suppdists
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cvxr? ( sci-CRAN/CVXR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_suppdists? ( sci-CRAN/SuppDists )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/ggplot2
	sci-CRAN/ggthemes
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/foreach
	>=dev-lang/R-3.4.0
	sci-CRAN/doParallel
	sci-CRAN/RcppArmadillo
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
