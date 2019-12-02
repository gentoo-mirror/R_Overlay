# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phylogenetic Comparative Tools f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rphylopars_0.2.11.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape
	virtual/Matrix
	sci-CRAN/geiger
	sci-CRAN/doBy
	sci-CRAN/Rcpp
	sci-CRAN/phylolm
	virtual/MASS
	sci-CRAN/phytools
	sci-CRAN/mvnmle
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
