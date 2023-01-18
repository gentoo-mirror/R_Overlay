# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Key Derivation Functions for R Based on Scrypt'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scrypt_0.1.5.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.10.6
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
