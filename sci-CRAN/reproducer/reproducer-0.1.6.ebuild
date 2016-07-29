# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reproduce Statistical Analyses and Meta-Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/reproducer_0.1.6.tar.gz"

DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/openxlsx-2.4.0
	>=sci-CRAN/gridExtra-0.9.1
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/xtable-1.7.4
	>=sci-CRAN/metafor-1.9.2
	>=sci-CRAN/lme4-1.1.12
	>=sci-CRAN/MASS-7.3.45
"
RDEPEND="${DEPEND-}"
