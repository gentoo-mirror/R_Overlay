# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phase I Control Charts (with Emp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dfphase1_1.1.4.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.1
	virtual/lattice
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
