# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Missing Person Identification Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mispitools_0.1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/forrel
	sci-CRAN/DirichletReg
	sci-CRAN/pedtools
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/highcharter
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
