# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to Google Charts'
SRC_URI="http://cran.r-project.org/src/contrib/googleVis_0.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_httpuv r_suggests_knitr
	r_suggests_shiny r_suggests_wbstats"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_httpuv? ( >=sci-CRAN/httpuv-1.2.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.5 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.4.0 )
	r_suggests_wbstats? ( sci-CRAN/wbstats )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
