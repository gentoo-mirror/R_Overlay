# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sequential Rank Agreement'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SuperRanker_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/prodlim-1.5.7
	>=sci-CRAN/Rcpp-0.11.5
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
