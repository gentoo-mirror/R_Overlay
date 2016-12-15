# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Probabilistic Models for Assessi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BTYDplus_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_gsl r_suggests_knitr
	r_suggests_lintr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( >=sci-CRAN/lintr-1.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/bayesm
	>=dev-lang/R-3.2.0
	>=sci-CRAN/BTYD-2.3
	sci-CRAN/coda
	sci-CRAN/data_table
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
