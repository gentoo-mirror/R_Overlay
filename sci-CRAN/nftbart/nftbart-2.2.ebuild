# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonparametric Failure Time Bayes... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nftbart_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.2.0
	virtual/lattice
	virtual/survival
	sci-CRAN/Rcpp
	virtual/nnet
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
