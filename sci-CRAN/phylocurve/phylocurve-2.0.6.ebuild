# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Phylogenetic Comparative Methods... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phylocurve_2.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/mvnmle
	sci-CRAN/phylolm
	sci-CRAN/phytools
	sci-CRAN/rgl
	sci-CRAN/doSNOW
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/Rcpp
	sci-CRAN/ape
	sci-CRAN/drc
	sci-CRAN/dtw
	sci-CRAN/geiger
	>=sci-CRAN/geomorph-3.0.0
	sci-CRAN/GPfit
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
