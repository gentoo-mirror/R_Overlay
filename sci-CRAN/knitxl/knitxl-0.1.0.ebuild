# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generates a Spreadsheet Report f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/knitxl_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat r_suggests_waldo"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_waldo? ( >=sci-CRAN/waldo-0.4.0 )
"
DEPEND=">=sci-CRAN/commonmark-1.8.0
	>=sci-CRAN/glue-1.6.2
	>=sci-CRAN/R6-2.5.1
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/readr-2.1.2
	>=sci-CRAN/yaml-2.3.7
	>=sci-CRAN/knitr-1.39
	>=sci-CRAN/openxlsx-4.2.5
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/readbitmap-0.1.5
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/xml2-1.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
