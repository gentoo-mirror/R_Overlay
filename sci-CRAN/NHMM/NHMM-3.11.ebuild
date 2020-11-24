# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Non-Homogeneous Markov ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NHMM_3.11.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/MASS
	sci-CRAN/msm
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/MCMCpack
	sci-CRAN/BayesLogit
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
