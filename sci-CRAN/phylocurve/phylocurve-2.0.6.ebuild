# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Phylogenetic Comparative Methods... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phylocurve_2.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/drc
	sci-CRAN/Rcpp
	sci-CRAN/GPfit
	sci-CRAN/ape
	sci-CRAN/dtw
	virtual/Matrix
	sci-CRAN/phylolm
	sci-CRAN/phytools
	sci-CRAN/rgl
	sci-CRAN/doSNOW
	sci-CRAN/doParallel
	sci-CRAN/geiger
	>=sci-CRAN/geomorph-3.0.0
	sci-CRAN/mvnmle
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-R/RcppArmadillo
"
