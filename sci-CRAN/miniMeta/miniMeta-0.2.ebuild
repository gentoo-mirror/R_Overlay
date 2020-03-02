# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Web Application to Run Meta-Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/miniMeta_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shinyjs
	sci-CRAN/meta
	sci-CRAN/readxl
	sci-CRAN/shiny
	sci-CRAN/markdown
	sci-CRAN/rhandsontable
	sci-CRAN/WriteXLS
	sci-CRAN/jsonlite
	sci-CRAN/shinyWidgets
	sci-CRAN/metafor
	sci-CRAN/colourpicker
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
