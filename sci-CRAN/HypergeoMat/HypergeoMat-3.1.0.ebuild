# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hypergeometric Function of a Matrix Argument'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HypergeoMat_3.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bessel r_suggests_complexplus r_suggests_jack
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bessel? ( sci-CRAN/Bessel )
	r_suggests_complexplus? ( sci-CRAN/complexplus )
	r_suggests_jack? ( sci-CRAN/jack )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.2
	sci-CRAN/gsl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
