# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collection of simple tools for l... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BiocPkgTools_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_clipr r_suggests_knitr
	r_suggests_pdftools r_suggests_rmarkdown r_suggests_snowballc
	r_suggests_testthat r_suggests_tm r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tm? ( sci-CRAN/tm )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/htmltools
	sci-CRAN/rex
	sci-CRAN/htmlwidgets
	sci-CRAN/gh
	sci-BIOC/biocViews
	sci-CRAN/httr
	sci-CRAN/DT
	sci-CRAN/readr
	sci-CRAN/tidyr
	sci-CRAN/xml2
	sci-BIOC/RBGL
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/jsonlite
	sci-CRAN/rvest
	sci-CRAN/magrittr
	sci-CRAN/BiocManager
	sci-CRAN/tibble
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
