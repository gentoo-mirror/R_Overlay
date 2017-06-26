# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automated Cytometry Gating'
SRC_URI="http://cran.r-project.org/src/contrib/cytometree_1.0.0.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.12.4
	>=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
