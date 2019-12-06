# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Moment-Free Estimation of Sharpe Ratios'
SRC_URI="http://cran.r-project.org/src/contrib/sharpeRratio_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ghyp
	>=sci-CRAN/Rcpp-0.12.4
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
