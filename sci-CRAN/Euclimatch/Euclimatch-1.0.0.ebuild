# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Euclidean Climatch Algorithm'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Euclimatch_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-1.0.10
	sci-CRAN/doParallel
	sci-CRAN/RcppParallel
	sci-CRAN/foreach
	sci-CRAN/terra
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
