# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Multidimensional Scalin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayMDS_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shinythemes
	sci-CRAN/shiny
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/progress
	sci-CRAN/gridExtra
	sci-CRAN/rgl
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
