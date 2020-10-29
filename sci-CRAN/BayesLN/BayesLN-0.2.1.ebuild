# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Inference for Log-Normal Data'
SRC_URI="http://cran.r-project.org/src/contrib/BayesLN_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/coda
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/optimx
	sci-CRAN/ghyp
	sci-CRAN/fAsianOptions
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/lme4
	sci-CRAN/data_table
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
