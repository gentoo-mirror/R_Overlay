# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Complete R6 Probability Dist... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/distr6_1.6.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_actuar r_suggests_cubature r_suggests_extradistr
	r_suggests_gofkernel r_suggests_knitr r_suggests_plotly
	r_suggests_pracma r_suggests_r62s3 r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_gofkernel? ( sci-CRAN/GoFKernel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_r62s3? ( sci-CRAN/R62S3 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	>=sci-CRAN/set6-0.2.3
	>=sci-CRAN/param6-0.2.4
	sci-CRAN/checkmate
	sci-CRAN/R6
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
