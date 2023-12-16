# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Individual and Group Farm Sustai... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/IDEATools_3.5.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/ggpubr
	sci-CRAN/ggimage
	sci-CRAN/ggplot2
	sci-CRAN/stringi
	sci-CRAN/rlang
	sci-CRAN/rmarkdown
	sci-CRAN/shiny
	>=dev-lang/R-4.1.0
	sci-CRAN/data_table
	sci-CRAN/tibble
	sci-CRAN/readxl
	sci-CRAN/pdftools
	sci-CRAN/ggtext
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
