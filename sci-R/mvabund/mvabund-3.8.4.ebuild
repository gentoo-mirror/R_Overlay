# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='statistical methods for analysin... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mvabund_3.8.4.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=dev-lang/R-2.11.1
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} >=sci-libs/gsl-1.10"
