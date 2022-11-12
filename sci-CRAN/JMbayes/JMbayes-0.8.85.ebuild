# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Modeling of Longitudinal a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/JMbayes_0.8-85.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme
	sci-CRAN/shiny
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/Hmisc
	sci-CRAN/rstan
	sci-CRAN/doParallel
	virtual/survival
	sci-CRAN/jagsUI
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-mathematics/jags
	sci-CRAN/RcppArmadillo
"
