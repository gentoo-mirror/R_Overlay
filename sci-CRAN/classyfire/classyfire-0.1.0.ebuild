# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust multivariate classificati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/classyfire_0.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/e1071-1.6.3
	>=sci-CRAN/optimbase-1.0.9
	>=sci-CRAN/neldermead-1.0.9
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/snowfall-1.84.6
"
RDEPEND="${DEPEND-}"
