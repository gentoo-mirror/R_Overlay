# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Continuous Analog of a Binomial Distribution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cbinom_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.0"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
