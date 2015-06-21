# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plot scatter points for two groups of values'
SRC_URI="http://cran.r-project.org/src/contrib/plot2groups_0.10.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
