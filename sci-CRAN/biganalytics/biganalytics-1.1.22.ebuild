# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities for big.matrix Objects... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/biganalytics_1.1.22.tar.gz"

DEPEND="sci-CRAN/biglm
	sci-CRAN/foreach
	>=sci-CRAN/bigmemory-4.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/bigmemory
	sci-CRAN/BH
"
