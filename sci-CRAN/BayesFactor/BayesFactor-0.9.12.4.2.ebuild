# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computation of Bayes Factors for Common Designs'
SRC_URI="http://cran.r-project.org/src/contrib/BayesFactor_0.9.12-4.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_arm r_suggests_domc r_suggests_foreach
	r_suggests_knitr r_suggests_languager r_suggests_lme4
	r_suggests_markdown r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_languager? ( sci-CRAN/languageR )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/pbapply
	sci-CRAN/hypergeo
	sci-CRAN/gtools
	sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.11.2
	>=dev-lang/R-3.2.0
	sci-CRAN/stringr
	>=sci-CRAN/Matrix-1.1.1
	sci-CRAN/MatrixModels
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.2
	>=sci-CRAN/RcppEigen-0.3.2.2.0
	${R_SUGGESTS-}
"
