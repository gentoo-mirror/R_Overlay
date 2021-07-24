# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Extension to ggplot2, for the... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggtern_3.3.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/latex2exp-0.5
	virtual/MASS
	>=sci-CRAN/compositions-2.0.2
	>=sci-CRAN/plyr-1.8.3
	virtual/lattice
	>=sci-CRAN/hexbin-1.28.2
	>=dev-lang/R-4.0
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/gtable-0.1.2
	>=sci-CRAN/scales-0.3.0
	>=sci-CRAN/proto-1.0
"
RDEPEND="${DEPEND-}"
