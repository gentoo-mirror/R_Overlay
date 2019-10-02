# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Wrapper of the JavaScript Library jExcel'
SRC_URI="http://cran.r-project.org/src/contrib/excelR_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.3.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/htmlwidgets-1.3
	>=sci-CRAN/jsonlite-1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
