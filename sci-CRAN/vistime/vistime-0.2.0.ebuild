# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive R Timelines using plotly.js'
SRC_URI="http://cran.r-project.org/src/contrib/vistime_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/plotly-4.0.0
	>=sci-CRAN/RColorBrewer-1.1.2
"
RDEPEND="${DEPEND-}"
