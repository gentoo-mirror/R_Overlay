# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Methods for the Evaluation of Survival Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SurvEval_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/Rcpp-1.0.11
	virtual/survival
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
