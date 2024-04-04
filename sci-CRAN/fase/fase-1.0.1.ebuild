# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional Adjacency Spectral Embedding'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fase_1.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/RSpectra-0.16.1
	>=sci-CRAN/rTensor-1.4.8
	>=sci-CRAN/splines2-0.4.7
"
RDEPEND="${DEPEND-}"
