# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Empirical Bayes Multi-State Cox Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ebmstate_0.1.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/HDInterval
	sci-CRAN/Rcpp
	>=dev-lang/R-3.6.0
	>=sci-CRAN/mstate-0.2.11
	virtual/survival
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
