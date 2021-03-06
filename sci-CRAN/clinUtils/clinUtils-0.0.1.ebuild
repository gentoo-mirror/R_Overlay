# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Utility Functions for An... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clinUtils_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_flextable r_suggests_ggplot2
	r_suggests_htmltools r_suggests_jsonlite r_suggests_pander
	r_suggests_plotly r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/crosstalk
	sci-CRAN/DT
	sci-CRAN/knitr
	sci-CRAN/haven
	sci-CRAN/htmlwidgets
	sci-CRAN/plyr
	sci-CRAN/data_table
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
