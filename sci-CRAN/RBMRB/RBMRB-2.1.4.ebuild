# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='BMRB Data Access and Visualization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RBMRB_2.1.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/httr-1.2.1
	>=sci-CRAN/data_table-1.9.8
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/rjson-0.2.15
	>=sci-CRAN/plotly-4.5.6
"
RDEPEND="${DEPEND-}"
