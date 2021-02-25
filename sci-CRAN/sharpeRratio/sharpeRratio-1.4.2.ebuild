# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Moment-Free Estimation of Sharpe Ratios'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sharpeRratio_1.4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ghyp
	>=sci-CRAN/Rcpp-0.12.4
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
