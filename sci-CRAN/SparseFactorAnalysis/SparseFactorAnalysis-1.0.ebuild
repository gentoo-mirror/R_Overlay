# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Scaling Count and Binary Data wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SparseFactorAnalysis_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/proto
	sci-CRAN/directlabels
	>=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/VGAM
	sci-CRAN/ggplot2
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
