# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Time Series Database for Offic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/timeseriesdb_1.0.0-1.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dygraphs r_suggests_knitr r_suggests_openxlsx
	r_suggests_rmarkdown r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_dygraphs? ( sci-CRAN/dygraphs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/RPostgres-1.2.0
	sci-CRAN/xts
	>=sci-CRAN/data_table-1.9.4
	>=sci-CRAN/jsonlite-1.1
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
