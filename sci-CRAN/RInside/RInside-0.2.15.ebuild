# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='C++ Classes to Embed R in C++ Applications'
SRC_URI="http://cran.r-project.org/src/contrib/RInside_0.2.15.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.0"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
