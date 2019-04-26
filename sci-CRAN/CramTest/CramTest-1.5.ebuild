# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Univariate Cramer Test on Two Samples of Data'
SRC_URI="http://cran.r-project.org/src/contrib/CramTest_1.5.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/fExtremes
	>=sci-CRAN/Rcpp-0.11.00
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
