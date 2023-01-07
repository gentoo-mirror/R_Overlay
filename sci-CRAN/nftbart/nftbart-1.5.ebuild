# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric Failure Time Bayes... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nftbart_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6
	virtual/survival
	sci-CRAN/Rcpp
	virtual/nnet
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
