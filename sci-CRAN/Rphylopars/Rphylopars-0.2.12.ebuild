# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phylogenetic Comparative Tools f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rphylopars_0.2.12.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/ape
	sci-CRAN/phytools
	sci-CRAN/doBy
	sci-CRAN/Rcpp
	sci-CRAN/geiger
	sci-CRAN/phylolm
	virtual/Matrix
	sci-CRAN/mvnmle
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
