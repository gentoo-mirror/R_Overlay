# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Inference for Log-Normal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesLN_0.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/optimx
	sci-CRAN/GeneralizedHyperbolic
	sci-CRAN/coda
	sci-CRAN/gsl
	>=sci-CRAN/Rcpp-0.12.17
	virtual/MASS
	sci-CRAN/lme4
	sci-CRAN/data_table
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
