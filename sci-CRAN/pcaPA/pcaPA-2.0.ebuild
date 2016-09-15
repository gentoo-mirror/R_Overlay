# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parallel Analysis for Ordinal an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pcaPA_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mc2d
	>=dev-lang/R-3.3.1
	sci-CRAN/polycor
	sci-CRAN/sfsmisc
	sci-CRAN/ltm
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
