# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Web Application to Run Meta-Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/miniMeta_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/meta
	sci-CRAN/colourpicker
	sci-CRAN/shinyjs
	sci-CRAN/shinyWidgets
	sci-CRAN/shiny
	sci-CRAN/rhandsontable
	sci-CRAN/metafor
	sci-CRAN/WriteXLS
	sci-CRAN/jsonlite
	sci-CRAN/markdown
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
