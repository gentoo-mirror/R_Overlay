# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Rangeland Health and Condition'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RHC_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gridExtra
	>=dev-lang/R-3.5.0
	virtual/lattice
	sci-CRAN/geometry
	sci-CRAN/permute
	sci-CRAN/ade4
	sci-CRAN/vegan
	sci-CRAN/FD
	sci-CRAN/randomForest
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
