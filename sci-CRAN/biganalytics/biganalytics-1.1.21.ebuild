# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for big.matrix Objects... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/biganalytics_1.1.21.tar.gz"

DEPEND=">=sci-CRAN/bigmemory-4.0.0
	sci-CRAN/foreach
	sci-CRAN/biglm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/bigmemory
	sci-CRAN/BH
"
