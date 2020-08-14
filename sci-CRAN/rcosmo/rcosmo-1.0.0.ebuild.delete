# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cosmic Microwave Background Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/rcosmo_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gsl r_suggests_knitr r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/cli-1.0.0
	>=sci-CRAN/geoR-1.7.5.2.1
	>=sci-CRAN/rgl-0.99.16
	>=sci-CRAN/tibble-1.4.2
	>=dev-lang/R-3.4.0
	>=sci-CRAN/FITSio-2.1.0
	>=sci-CRAN/mmap-0.6.17
	>=sci-CRAN/entropy-1.2.1
	>=sci-CRAN/Rcpp-0.12.11
	>=sci-CRAN/nnls-1.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
