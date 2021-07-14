# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Uganda Time Series Database API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ugatsdb_0.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dygraphs r_suggests_magrittr r_suggests_xts"
R_SUGGESTS="
	r_suggests_dygraphs? ( sci-CRAN/dygraphs )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/DBI
	sci-CRAN/RMySQL
	sci-CRAN/writexl
	sci-CRAN/collapse
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
