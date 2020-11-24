# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Permutations and Mallows Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PerMallows_1.13.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.10.3"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
