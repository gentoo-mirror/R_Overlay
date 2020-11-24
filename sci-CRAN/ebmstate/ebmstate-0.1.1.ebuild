# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Empirical Bayes Multi-State Cox Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ebmstate_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.6.0
	virtual/survival
	>=sci-CRAN/mstate-0.2.11
	sci-CRAN/HDInterval
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
