# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Extension to ggplot2, for the... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggtern_2.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gridExtra
	dev-lang/R[-minimal]
	>=sci-CRAN/gtable-0.1.1
	>=sci-CRAN/plyr-1.7.1
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/compositions
	>=sci-CRAN/latex2exp-0.3.3
	dev-lang/R[-minimal]
	>=sci-CRAN/scales-0.3.0
	sci-CRAN/proto
"
RDEPEND="${DEPEND-}"
