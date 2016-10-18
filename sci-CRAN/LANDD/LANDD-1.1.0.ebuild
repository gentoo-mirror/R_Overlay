# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Liquid Association for Network Dynamics Detection'
SRC_URI="http://cran.r-project.org/src/contrib/LANDD_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/modeest
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	sci-CRAN/fdrtool
	sci-BIOC/GOSemSim
	sci-CRAN/GGally
	sci-CRAN/intergraph
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/pROC
	sci-CRAN/igraph
	sci-CRAN/doParallel
	sci-BIOC/GOstats
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
"
