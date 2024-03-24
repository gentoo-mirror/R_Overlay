# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyzing Gene Tree Quartets und... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MSCquartets_2.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/zipfR
	sci-CRAN/doParallel
	sci-CRAN/phangorn
	>=sci-CRAN/ape-5.0
	>=sci-CRAN/Rcpp-1.0.10
	>=sci-CRAN/igraph-2.0.0
	sci-CRAN/Rdpack
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
"
