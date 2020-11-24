# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='FUzzy GEnetic, a machine learnin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fugeR_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/snowfall
	>=sci-CRAN/Rcpp-0.9.12
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
