# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolkit for Data Analytics in Human Resources'
SRC_URI="http://cran.r-project.org/src/contrib/hR_0.1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/data_tree
	sci-CRAN/data_table
	sci-CRAN/knitr
	sci-CRAN/shiny
	sci-CRAN/rhandsontable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
