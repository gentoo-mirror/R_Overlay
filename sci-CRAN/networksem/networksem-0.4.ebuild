# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Network Structural Equation Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/networksem_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/latentnet
	>=dev-lang/R-3.5
	sci-CRAN/influential
	sci-CRAN/sna
	sci-CRAN/lavaan
	sci-CRAN/network
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
