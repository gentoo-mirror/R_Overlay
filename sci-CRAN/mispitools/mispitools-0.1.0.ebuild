# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Missing Person Identification Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mispitools_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/plotly
	sci-CRAN/dplyr
	sci-CRAN/highcharter
	sci-CRAN/forrel
	sci-CRAN/pedtools
"
RDEPEND="${DEPEND-}"
