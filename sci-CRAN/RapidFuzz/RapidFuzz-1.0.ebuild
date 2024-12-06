# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='String Similarity Computation Using RapidFuzz'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RapidFuzz_1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/Rcpp-1.0.13"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
