# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Multivariate Integration over Hypercubes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cubature_2.0.4.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_benchr r_suggests_knitr r_suggests_mvtnorm
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_benchr? ( sci-CRAN/benchr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
