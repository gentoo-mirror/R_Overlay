# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Phylogenetic Comparative Methods... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phylocurve_2.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/drc
	sci-CRAN/geiger
	sci-CRAN/phytools
	sci-CRAN/rgl
	sci-CRAN/foreach
	sci-CRAN/Rcpp
	sci-CRAN/mvnmle
	sci-CRAN/doParallel
	sci-CRAN/ape
	sci-CRAN/dtw
	>=sci-CRAN/geomorph-3.0.0
	virtual/Matrix
	sci-CRAN/phylolm
	sci-CRAN/GPfit
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
