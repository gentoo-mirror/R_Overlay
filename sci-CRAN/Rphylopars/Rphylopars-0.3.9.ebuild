# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phylogenetic Comparative Tools f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rphylopars_0.3.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape
	sci-CRAN/phylolm
	virtual/Matrix
	sci-CRAN/phytools
	sci-CRAN/Rcpp
	sci-CRAN/doBy
	virtual/MASS
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
