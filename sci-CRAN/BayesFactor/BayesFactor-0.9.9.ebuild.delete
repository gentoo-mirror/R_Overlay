# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computation of Bayes factors for common designs'
SRC_URI="http://cran.r-project.org/src/contrib/BayesFactor_0.9.9.tar.gz"
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
DEPEND="sci-CRAN/pbapply
	sci-CRAN/stringr
	>=dev-lang/R-3.0.0
	sci-CRAN/mvtnorm
	sci-CRAN/coda
	>=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
