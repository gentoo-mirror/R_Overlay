# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Store and Operate with Arbitrarily Large Integers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VeryLargeIntegers_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.9"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
