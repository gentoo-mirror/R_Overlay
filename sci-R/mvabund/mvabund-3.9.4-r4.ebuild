# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='statistical methods for analysin... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mvabund_3.9.4.tar.gz -> mvabund_3.9.4-r4.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/statmod
	sci-CRAN/tweedie
	>=dev-lang/R-2.11.1
"
RDEPEND="${DEPEND-} >=sci-libs/gsl-1.10"
