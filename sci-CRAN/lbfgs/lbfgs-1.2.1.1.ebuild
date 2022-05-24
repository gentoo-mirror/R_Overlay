# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Limited-memory BFGS Optimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lbfgs_1.2.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.2"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
