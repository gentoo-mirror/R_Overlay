# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Joint Modeling of Longitudinal a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/JMbayes_0.9-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme
	virtual/MASS
	virtual/survival
	sci-CRAN/doParallel
	sci-CRAN/rstan
	sci-CRAN/foreach
	sci-CRAN/Rcpp
	sci-CRAN/jagsUI
	sci-CRAN/xtable
	sci-CRAN/shiny
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-mathematics/jags
	sci-CRAN/RcppArmadillo
"
