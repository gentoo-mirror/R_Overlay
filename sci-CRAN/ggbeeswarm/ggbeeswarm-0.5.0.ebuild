# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Categorical Scatter (Violin Point) Plots'
SRC_URI="http://cran.r-project.org/src/contrib/ggbeeswarm_0.5.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/ggplot2-2.0
	sci-CRAN/beeswarm
	sci-CRAN/vipor
"
RDEPEND="${DEPEND-}"
