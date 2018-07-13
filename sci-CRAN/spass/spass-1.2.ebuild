# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Study Planning and Adaptation of Sample Size'
SRC_URI="http://cran.r-project.org/src/contrib/spass_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/geepack
	sci-CRAN/multcomp
	virtual/MASS
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
