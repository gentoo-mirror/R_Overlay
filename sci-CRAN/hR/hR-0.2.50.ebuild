# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Toolkit for Data Analytics in Human Resources'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hR_0.2.50.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/rhandsontable
	sci-CRAN/knitr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
