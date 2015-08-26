# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Methods for Analysin... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mvabund_3.10.5.tar.gz -> mvabund_3.10.5-r1.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/statmod
	>=dev-lang/R-3.0.0
	sci-CRAN/tweedie
"
RDEPEND="${DEPEND-} >=sci-libs/gsl-1.10"
