# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parallel Analysis for Ordinal an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pcaPA_2.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ltm
	>=dev-lang/R-3.3.0
	sci-CRAN/polycor
	sci-CRAN/ggplot2
	sci-CRAN/mc2d
	sci-CRAN/sfsmisc
"
RDEPEND="${DEPEND-}"
