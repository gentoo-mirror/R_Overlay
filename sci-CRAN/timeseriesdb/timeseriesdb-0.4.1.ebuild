# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manage Time Series for Official ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/timeseriesdb_0.4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/shiny
	sci-CRAN/openxlsx
	sci-CRAN/RPostgreSQL
	>=sci-CRAN/jsonlite-1.1
	sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/xtable
	sci-CRAN/DBI
	>=sci-CRAN/data_table-1.9.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
