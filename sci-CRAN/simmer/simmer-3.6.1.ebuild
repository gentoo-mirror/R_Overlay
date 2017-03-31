# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Discrete-Event Simulation for R'
SRC_URI="http://cran.r-project.org/src/contrib/simmer_3.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_simmer_plot r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_simmer_plot? ( sci-CRAN/simmer_plot )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/Rcpp
	sci-CRAN/R6
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.9
	>=sci-CRAN/BH-1.62.0.1
	${R_SUGGESTS-}
"
