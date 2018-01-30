# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Estimators for Design-Based Inference'
SRC_URI="http://cran.r-project.org/src/contrib/estimatr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fabricatr r_suggests_knitr r_suggests_margins
	r_suggests_randomizr r_suggests_rcppeigen r_suggests_rmarkdown
	r_suggests_sandwich r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fabricatr? ( sci-CRAN/fabricatr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_margins? ( sci-CRAN/margins )
	r_suggests_randomizr? ( >=sci-CRAN/randomizr-0.8 )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-0.12.10
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
