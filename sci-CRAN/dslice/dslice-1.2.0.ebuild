# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Slicing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dslice_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/ggplot2-0.9.3.1
	sci-CRAN/scales
	>=sci-CRAN/Rcpp-0.11.1
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
