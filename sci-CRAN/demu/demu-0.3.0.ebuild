# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Design Emulators via Point Processes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/demu_0.3.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="virtual/cluster
	sci-CRAN/fields
	>=sci-CRAN/Rcpp-0.12.12
	>=dev-lang/R-3.2.3
	sci-CRAN/spam
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
