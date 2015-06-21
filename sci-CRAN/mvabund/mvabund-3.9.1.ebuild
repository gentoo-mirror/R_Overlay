# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='statistical methods for analysin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvabund_3.9.1.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/statmod
	>=dev-lang/R-2.11.1
	sci-CRAN/tweedie
"
RDEPEND="${DEPEND-} >=sci-libs/gsl-1.10"
