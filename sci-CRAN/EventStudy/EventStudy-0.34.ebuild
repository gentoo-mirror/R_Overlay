# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Event Study Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/EventStudy_0.34.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ant
	sci-BIOC/les
	sci-CRAN/data_table
	sci-CRAN/mi
	sci-CRAN/HI
	sci-CRAN/OPE
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/st
"
RDEPEND="${DEPEND-}"
