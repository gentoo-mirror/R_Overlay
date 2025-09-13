# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Isotonic Inference for Circular Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/isocir_2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/TSP-1.2.5
	>=sci-CRAN/combinat-0.0.8
	>=sci-CRAN/circular-0.5.1
"
RDEPEND="${DEPEND-}"
