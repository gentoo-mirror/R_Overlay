# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimization of Skewed Distribut... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SkeweDF_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/optimr-2019.12.4
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/zipfR-0.6.66
	>=sci-CRAN/dplyr-1.0.2
	virtual/Matrix
	>=sci-CRAN/stringr-1.4.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
