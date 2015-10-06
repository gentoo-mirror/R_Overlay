# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Liquid Association for Network Dynamics Detection'
SRC_URI="http://cran.r-project.org/src/contrib/LANDD_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-BIOC/GOSemSim
	sci-CRAN/fdrtool
	sci-CRAN/intergraph
	sci-CRAN/Rcpp
	sci-CRAN/doParallel
	sci-CRAN/GGally
	sci-BIOC/GOstats
	sci-CRAN/igraph
	sci-CRAN/modeest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
"
