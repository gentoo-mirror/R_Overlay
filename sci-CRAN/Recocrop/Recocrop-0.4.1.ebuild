# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating Environmental Suitability for Plants'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Recocrop_0.4-1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/terra-1.1.4
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/meteor
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
