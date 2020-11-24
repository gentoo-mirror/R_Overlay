# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Algorithms to Bootstrap Rec... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fbroc_0.4.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Rcpp
	>=dev-lang/R-3.2.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
