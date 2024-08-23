# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Classification Models with Copula Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MLCOPULA_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/copula
	sci-CRAN/pracma
	sci-CRAN/kde1d
	sci-CRAN/igraph
	sci-CRAN/GRIDCOPULA
	sci-CRAN/TSP
"
RDEPEND="${DEPEND-}"
