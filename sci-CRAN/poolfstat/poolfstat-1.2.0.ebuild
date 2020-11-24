# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computing F-Statistics from Pool-Seq Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/poolfstat_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	>=dev-lang/R-3.0
	sci-CRAN/doParallel
	>=sci-CRAN/Rcpp-1.0.5
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
