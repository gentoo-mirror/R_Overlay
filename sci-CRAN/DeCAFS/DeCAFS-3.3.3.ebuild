# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detecting Changes in Autocorrela... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DeCAFS_3.3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/robustbase
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
