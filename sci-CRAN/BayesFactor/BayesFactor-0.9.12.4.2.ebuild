# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computation of Bayes Factors for Common Designs'
KEYWORDS="~amd64"
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
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/coda
	sci-CRAN/stringr
	sci-CRAN/mvtnorm
	sci-CRAN/hypergeo
	virtual/Matrix
	sci-CRAN/pbapply
	sci-CRAN/gtools
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.11.2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.2
	>=sci-CRAN/RcppEigen-0.3.2.2.0
	${R_SUGGESTS-}
"
