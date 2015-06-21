# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reproduce Statistical Analyses and Meta-Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/reproducer_0.1.2.tar.gz"

DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/openxlsx-2.2.1
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/gridExtra-0.9.1
"
RDEPEND="${DEPEND-}"
