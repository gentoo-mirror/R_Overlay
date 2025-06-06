# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Evolution Emulator: Species Dive... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/evesim_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.4.0
	sci-CRAN/RcppParallel
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.11
	sci-CRAN/RcppParallel
"
