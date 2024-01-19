# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Phylogenetic Comparative Tools f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rphylopars_0.3.10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/phylolm
	virtual/MASS
	sci-CRAN/phytools
	sci-CRAN/numDeriv
	sci-CRAN/ape
	sci-CRAN/doBy
	sci-CRAN/Rcpp
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
