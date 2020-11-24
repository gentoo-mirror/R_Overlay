# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scaling Count and Binary Data wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SparseFactorAnalysis_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/directlabels
	>=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/proto
	sci-CRAN/VGAM
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
