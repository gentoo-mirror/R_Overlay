# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detecting Changes in Autocorrela... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DeCAFS_3.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/robustbase
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-1.0.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
