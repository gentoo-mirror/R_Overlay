# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ensemble Forecast Verification for Large Data Sets'
SRC_URI="http://cran.r-project.org/src/contrib/easyVerification_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_rmarkdown
	r_suggests_testthat r_suggests_verification"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_verification? ( sci-CRAN/verification )
"
DEPEND="sci-CRAN/Rcpp
	>=dev-lang/R-3.0
	sci-CRAN/pbapply
	>=sci-CRAN/SpecsVerification-0.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
