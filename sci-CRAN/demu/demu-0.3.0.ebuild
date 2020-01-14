# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimal Design Emulators via Point Processes'
SRC_URI="http://cran.r-project.org/src/contrib/demu_0.3.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/spam
	virtual/cluster
	>=sci-CRAN/Rcpp-0.12.12
	virtual/Matrix
	>=dev-lang/R-3.2.3
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
