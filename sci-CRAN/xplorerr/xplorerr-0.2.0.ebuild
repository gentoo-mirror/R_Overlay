# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Interactive Data Exploration'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xplorerr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_blorr r_suggests_data_table r_suggests_descriptr
	r_suggests_dt r_suggests_haven r_suggests_highcharter
	r_suggests_jsonlite r_suggests_magrittr r_suggests_olsrr
	r_suggests_plotly r_suggests_readr r_suggests_readxl r_suggests_rfm
	r_suggests_shinybs r_suggests_shinycssloaders r_suggests_standby
	r_suggests_vistributions"
R_SUGGESTS="
	r_suggests_blorr? ( sci-CRAN/blorr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_descriptr? ( sci-CRAN/descriptr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_highcharter? ( sci-CRAN/highcharter )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_olsrr? ( sci-CRAN/olsrr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rfm? ( sci-CRAN/rfm )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_standby? ( sci-CRAN/standby )
	r_suggests_vistributions? ( sci-CRAN/vistributions )
"
DEPEND=">=dev-lang/R-3.2.4
	sci-CRAN/Rcpp
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
