# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manipulation of JSON Strings'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jsonStrings_2.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
