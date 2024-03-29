# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compare Real Valued Random Variables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RVCompare_0.1.7.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/pracma-2.2.2
	>=sci-CRAN/Rcpp-1.0.7
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
