# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Classification Models with Copula Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MLCOPULA_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/copula
	sci-CRAN/kde1d
	sci-CRAN/pracma
	sci-CRAN/TSP
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
