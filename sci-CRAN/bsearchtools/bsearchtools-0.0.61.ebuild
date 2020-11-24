# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Binary Search Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bsearchtools_0.0.61.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.4"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
