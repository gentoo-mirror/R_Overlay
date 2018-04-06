# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fits Piecewise Constant Models w... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/flam_3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.6
	virtual/MASS
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
