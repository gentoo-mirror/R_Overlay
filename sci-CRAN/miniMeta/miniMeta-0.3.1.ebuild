# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Web Application to Run Meta-Analyses'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/miniMeta_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/meta-7.0.0
	sci-CRAN/shiny
	>=dev-lang/R-4.0.0
	sci-CRAN/shinyWidgets
	sci-CRAN/shinyjs
	sci-CRAN/colourpicker
	sci-CRAN/rhandsontable
	sci-CRAN/metafor
	sci-CRAN/markdown
	sci-CRAN/WriteXLS
	sci-CRAN/readxl
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
