# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='scrypt key derivation functions for R'
SRC_URI="http://cran.r-project.org/src/contrib/scrypt_0.1.0.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/Rcpp-0.10.6
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
