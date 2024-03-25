# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Extension to ggplot2, for the... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggtern_3.5.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/gtable-0.1.2
	>=sci-CRAN/scales-1.3.0
	>=sci-CRAN/ggplot2-3.5.0
	>=sci-CRAN/rlang-1.1.0
	>=dev-lang/R-4.0
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/compositions-2.0.2
	>=sci-CRAN/latex2exp-0.5
	virtual/MASS
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/proto-1.0
	virtual/lattice
	>=sci-CRAN/hexbin-1.28.2
"
RDEPEND="${DEPEND-}"
