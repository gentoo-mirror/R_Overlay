# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='K* Nearest Neighbors Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/ksNN_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} >=sci-CRAN/Rcpp-0.10.6"
