# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted Ordered Weighted Average'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wowa_1.0.1.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=sci-CRAN/Rcpp-1.0.0"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
