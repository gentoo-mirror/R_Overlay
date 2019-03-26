# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Joint Modeling of Longitudinal a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JMbayes_0.8-83.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shiny
	virtual/survival
	sci-CRAN/doParallel
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/jagsUI
	virtual/nlme
	sci-CRAN/rstan
	sci-CRAN/xtable
	sci-CRAN/Hmisc
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-mathematics/jags
"
