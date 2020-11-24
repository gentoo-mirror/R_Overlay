# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single-Case Visual Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SCVA_1.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggExtra
	sci-CRAN/scales
	sci-CRAN/plotly
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
