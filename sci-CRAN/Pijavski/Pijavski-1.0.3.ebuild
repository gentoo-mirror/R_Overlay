# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Global Univariate Minimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Pijavski_1.0.3.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.12.3"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
