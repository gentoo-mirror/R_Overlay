# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Complete R6 Probability Dist... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/distr6_1.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_actuar r_suggests_cubature r_suggests_extradistr
	r_suggests_gofkernel r_suggests_knitr r_suggests_magrittr
	r_suggests_plotly r_suggests_pracma r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_gofkernel? ( sci-CRAN/GoFKernel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/checkmate
	>=sci-CRAN/set6-0.2.0
	sci-CRAN/R6
	sci-CRAN/data_table
	>=sci-CRAN/R62S3-1.4.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
