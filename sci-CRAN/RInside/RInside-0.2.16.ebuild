# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='C++ Classes to Embed R in C++ (and C) Applications'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RInside_0.2.16.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
