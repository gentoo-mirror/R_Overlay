# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Non-Homogeneous Markov ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NHMM_3.10.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/BayesLogit
	sci-CRAN/msm
	sci-CRAN/MCMCpack
	virtual/MASS
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
