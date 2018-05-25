# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Efficient Gibbs-Sampler for Mark... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MMPPsampler_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.12.16
	>=sci-CRAN/MASS-7.3.48
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/gtools-3.5.0
	>=sci-CRAN/cowplot-0.9.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
