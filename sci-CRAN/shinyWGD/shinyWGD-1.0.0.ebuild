# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Shiny Application for Whole Geno... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinyWGD_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_argparse r_suggests_bslib r_suggests_bsplus
	r_suggests_dt r_suggests_english r_suggests_fontawesome
	r_suggests_igraph r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shinybs r_suggests_shinyfiles r_suggests_shinyjs
	r_suggests_shinywidgets r_suggests_stringi r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_argparse? ( sci-CRAN/argparse )
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_bsplus? ( sci-CRAN/bsplus )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_english? ( sci-CRAN/english )
	r_suggests_fontawesome? ( sci-CRAN/fontawesome )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinyfiles? ( sci-CRAN/shinyFiles )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ks
	sci-CRAN/jsonlite
	sci-CRAN/mclust
	sci-CRAN/vroom
	sci-CRAN/shiny
	sci-CRAN/seqinr
	sci-CRAN/shinyalert
	sci-CRAN/stringr
	sci-CRAN/fs
	sci-CRAN/tidyr
	sci-CRAN/data_table
	sci-CRAN/ape
	sci-CRAN/httr
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	app-text/pandoc
	${R_SUGGESTS-}
"
