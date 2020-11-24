# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read Key/Value Pair Observations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rkvo_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.11
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
