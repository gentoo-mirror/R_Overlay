# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Extension to ggplot2, for the... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggtern_3.3.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/compositions-1.40.2
	virtual/lattice
	sci-CRAN/hexbin
	sci-CRAN/proto
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/gridExtra
	>=sci-CRAN/gtable-0.1.2
	>=sci-CRAN/latex2exp-0.4
	virtual/MASS
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/scales-0.3.0
"
RDEPEND="${DEPEND-}"
