# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Extension to ggplot2, for the... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggtern_3.0.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/gtable-0.1.2
	>=sci-CRAN/scales-0.3.0
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/compositions-1.40.2
	>=sci-CRAN/plyr-1.8.3
	sci-CRAN/proto
	virtual/lattice
	>=sci-CRAN/latex2exp-0.4
	sci-CRAN/gridExtra
	virtual/MASS
"
RDEPEND="${DEPEND-}"
