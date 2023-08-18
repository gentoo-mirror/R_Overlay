# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Functions for Heterogene... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/heterogen_1.2.33.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/future
	sci-CRAN/rio
	sci-CRAN/terra
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
"
