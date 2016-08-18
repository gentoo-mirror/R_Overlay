# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inhomogeneous Self-Exciting Process'
SRC_URI="http://cran.r-project.org/src/contrib/IHSEP_0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lpint
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
