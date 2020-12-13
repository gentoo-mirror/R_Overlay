# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Study Planning and Adaptation of Sample Size'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spass_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/geepack
	sci-CRAN/mvtnorm
	sci-CRAN/multcomp
	sci-CRAN/Rcpp
	virtual/MASS
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
