# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Temporal Trends in Ecological Niche Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ecotrends_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/collinear-2.0.0
	>=sci-CRAN/modEvA-3.21
	>=sci-CRAN/fuzzySim-4.26
	sci-CRAN/maxnet
	>=sci-CRAN/terra-1.4.19
	sci-CRAN/trend
"
RDEPEND="${DEPEND-}"
