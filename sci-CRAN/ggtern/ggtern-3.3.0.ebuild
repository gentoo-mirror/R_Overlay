# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Extension to ggplot2, for the... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggtern_3.3.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/gtable-0.1.2
	virtual/MASS
	sci-CRAN/gridExtra
	>=sci-CRAN/scales-0.3.0
	virtual/lattice
	sci-CRAN/proto
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/latex2exp-0.4
	sci-CRAN/hexbin
	>=sci-CRAN/compositions-1.40.2
"
RDEPEND="${DEPEND-}"
