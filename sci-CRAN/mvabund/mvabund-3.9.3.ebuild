# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Methods for Analysin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvabund_3.9.3.tar.gz -> cran_mvabund_3.9.3.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=sci-CRAN/Rcpp-0.11
	sci-CRAN/statmod
	sci-CRAN/tweedie
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11
	>=sci-libs/gsl-1.10
"
