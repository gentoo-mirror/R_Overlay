# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Permutations of Multisets in Cool-Lex Order'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multicool_0.1-11.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.11.2"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
