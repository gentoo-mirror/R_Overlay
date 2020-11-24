# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Visualisation Using an HTML Page and D3.js'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DataViz_0.2.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tibble
	>=sci-CRAN/Rcpp-1.0.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
