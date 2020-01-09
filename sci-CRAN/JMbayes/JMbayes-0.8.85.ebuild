# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Joint Modeling of Longitudinal a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JMbayes_0.8-85.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/xtable
	sci-CRAN/doParallel
	sci-CRAN/jagsUI
	sci-CRAN/Hmisc
	sci-CRAN/shiny
	sci-CRAN/Rcpp
	sci-CRAN/rstan
	virtual/nlme
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-mathematics/jags
"
