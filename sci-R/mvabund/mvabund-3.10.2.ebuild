# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='statistical methods for analysin... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mvabund_3.10.2.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND="sci-CRAN/tweedie
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.0
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-} >=sci-libs/gsl-1.10"
