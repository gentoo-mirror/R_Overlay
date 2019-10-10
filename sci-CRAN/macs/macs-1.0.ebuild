# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Recursive Partitioning Based Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/macs_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.12.17"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
