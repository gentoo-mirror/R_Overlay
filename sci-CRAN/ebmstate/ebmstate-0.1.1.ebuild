# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Empirical Bayes Multi-State Cox Model'
SRC_URI="http://cran.r-project.org/src/contrib/ebmstate_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/mstate-0.2.11
	sci-CRAN/HDInterval
	virtual/survival
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
