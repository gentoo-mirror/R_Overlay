# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Individual and Group Farm Sustai... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDEATools_3.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/readxl
	sci-CRAN/stringi
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/ggtext
	sci-CRAN/rmarkdown
	>=dev-lang/R-4.1.0
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/ggimage
	sci-CRAN/pdftools
	sci-CRAN/ggpubr
	sci-CRAN/shiny
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
