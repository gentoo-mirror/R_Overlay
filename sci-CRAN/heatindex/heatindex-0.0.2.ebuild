# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculating Heat Stress'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/heatindex_0.0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
