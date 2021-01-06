# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Empirical Bayes Multi-State Cox Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ebmstate_0.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Rcpp
	>=sci-CRAN/mstate-0.2.11
	virtual/survival
	sci-CRAN/HDInterval
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
