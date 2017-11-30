# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Uniform Design of Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/UniDOE_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
