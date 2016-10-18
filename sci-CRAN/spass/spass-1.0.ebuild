# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Study Planning and Adaptation of Sample Size'
SRC_URI="http://cran.r-project.org/src/contrib/spass_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/multcomp
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/geepack
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
