# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Empirical Bayes Multi-State Cox Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ebmstate_0.1.5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.6.0
	virtual/survival
	sci-CRAN/HDInterval
	>=sci-CRAN/mstate-0.2.11
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
