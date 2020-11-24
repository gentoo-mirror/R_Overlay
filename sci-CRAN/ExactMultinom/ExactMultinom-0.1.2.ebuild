# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multinomial Goodness-of-Fit Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ExactMultinom_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-1.0.4"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
