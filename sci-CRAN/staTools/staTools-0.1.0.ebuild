# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Tools for Social Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/staTools_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/Rcpp
	sci-CRAN/magicaxis
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
