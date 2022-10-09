# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Inference for Neyman-Sc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/binspp_0.1.24.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/spatstat_core
	virtual/cluster
	sci-CRAN/VGAM
	sci-CRAN/Rcpp
	sci-CRAN/spatstat_geom
	sci-CRAN/mvtnorm
	sci-CRAN/spatstat
	sci-CRAN/spatstat_random
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
"
