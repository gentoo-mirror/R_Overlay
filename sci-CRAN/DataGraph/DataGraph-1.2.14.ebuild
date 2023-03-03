# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Export Data from R to DataGraph'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DataGraph_1.2.14.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.10"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
