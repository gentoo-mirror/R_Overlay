# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Complete R6 Probability Dist... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/distr6_1.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_actuar r_suggests_devtools r_suggests_extradistr
	r_suggests_gofkernel r_suggests_knitr r_suggests_magrittr
	r_suggests_plotly r_suggests_pracma r_suggests_remotes
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_gofkernel? ( sci-CRAN/GoFKernel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/checkmate
	>=sci-CRAN/R62S3-1.4.0
	sci-CRAN/Rcpp
	>=sci-CRAN/set6-0.1.7
	sci-CRAN/R6
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
