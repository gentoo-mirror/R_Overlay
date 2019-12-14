# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phylogenetic Comparative Methods... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phylocurve_2.0.10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape
	sci-CRAN/rgl
	virtual/Matrix
	sci-CRAN/drc
	sci-CRAN/doParallel
	sci-CRAN/GPfit
	sci-CRAN/Rcpp
	sci-CRAN/phylolm
	>=sci-CRAN/geomorph-3.0.0
	sci-CRAN/foreach
	sci-CRAN/phytools
	sci-CRAN/mvnmle
	sci-CRAN/dtw
	sci-CRAN/geiger
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
