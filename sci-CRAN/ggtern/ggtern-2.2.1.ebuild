# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Extension to ggplot2, for the... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggtern_2.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/compositions
	>=sci-CRAN/gtable-0.1.2
	>=sci-CRAN/latex2exp-0.4
	virtual/MASS
	sci-CRAN/gridExtra
	>=sci-CRAN/scales-0.3.0
	sci-CRAN/proto
	virtual/lattice
	>=sci-CRAN/plyr-1.8.3
"
RDEPEND="${DEPEND-}"
