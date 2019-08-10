# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Key Derivation Functions for R Based on Scrypt'
SRC_URI="http://cran.r-project.org/src/contrib/scrypt_0.1.3.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.10.6
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
