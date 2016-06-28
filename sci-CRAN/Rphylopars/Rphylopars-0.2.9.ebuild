# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Phylogenetic Comparative Tools f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rphylopars_0.2.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/phylolm
	virtual/Matrix
	sci-R/Rcpp
	sci-CRAN/doBy
	sci-CRAN/geiger
	sci-R/ape
	sci-CRAN/phytools
	sci-CRAN/mvnmle
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-R/Rcpp
	sci-R/RcppArmadillo
"
