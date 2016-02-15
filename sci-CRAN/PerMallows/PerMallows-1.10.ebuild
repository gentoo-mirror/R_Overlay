# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Permutations and Mallows Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/PerMallows_1.10.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.10.3"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
