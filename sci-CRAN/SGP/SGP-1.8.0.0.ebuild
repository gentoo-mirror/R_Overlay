# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Student Growth Percentiles & Per... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SGP_1.8-0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_sgpdata"
R_SUGGESTS="r_suggests_sgpdata? ( sci-CRAN/SGPdata )"
DEPEND="sci-CRAN/plotly
	sci-CRAN/sn
	sci-CRAN/jsonlite
	sci-CRAN/st
	sci-CRAN/ATE
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
