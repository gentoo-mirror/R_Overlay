# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Wrapper for Javascript Library jExcel'
SRC_URI="http://cran.r-project.org/src/contrib/excelR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_shiny"
R_SUGGESTS="r_suggests_shiny? ( >=sci-CRAN/shiny-1.3.1 )"
DEPEND=">=sci-CRAN/htmlwidgets-1.3
	>=sci-CRAN/jsonlite-1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
