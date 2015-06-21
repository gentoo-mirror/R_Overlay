# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parallel Analysis for ordinal an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pcaPA_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/polycor
	sci-CRAN/ltm
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	sci-CRAN/mc2d
"
RDEPEND="${DEPEND-}"
