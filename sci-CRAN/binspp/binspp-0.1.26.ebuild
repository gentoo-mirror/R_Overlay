# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Inference for Neyman-Sc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/binspp_0.1.26.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/VGAM
	sci-CRAN/spatstat
	sci-CRAN/spatstat_random
	sci-CRAN/Rcpp
	>=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	virtual/cluster
	sci-CRAN/spatstat_model
	sci-CRAN/spatstat_geom
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
"
