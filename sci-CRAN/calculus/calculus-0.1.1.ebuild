# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High Dimensional Numerical and Symbolic Calculus'
SRC_URI="http://cran.r-project.org/src/contrib/calculus_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-1.0.1"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
