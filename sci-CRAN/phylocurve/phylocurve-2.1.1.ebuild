# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phylogenetic Comparative Methods... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phylocurve_2.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape
	sci-CRAN/doParallel
	sci-CRAN/phytools
	sci-CRAN/geiger
	sci-CRAN/foreach
	sci-CRAN/dtw
	virtual/Matrix
	>=sci-CRAN/geomorph-3.0.0
	sci-CRAN/phylolm
	sci-CRAN/drc
	sci-CRAN/Rcpp
	sci-CRAN/GPfit
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
