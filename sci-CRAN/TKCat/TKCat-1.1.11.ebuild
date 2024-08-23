# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tailored Knowledge Catalog'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TKCat_1.1.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_tree r_suggests_knitr r_suggests_rclickhouse
	r_suggests_rmarkdown r_suggests_stringr"
R_SUGGESTS="
	r_suggests_data_tree? ( sci-CRAN/data_tree )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rclickhouse? ( sci-CRAN/RClickhouse )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="virtual/Matrix
	sci-CRAN/shinydashboard
	sci-CRAN/readr
	sci-CRAN/magrittr
	>=dev-lang/R-3.6
	sci-CRAN/DT
	>=sci-CRAN/ReDaMoR-0.7.0
	sci-CRAN/visNetwork
	sci-CRAN/dplyr
	sci-CRAN/ClickHouseHTTP
	sci-CRAN/roxygen2
	sci-CRAN/markdown
	sci-CRAN/DBI
	sci-CRAN/htmltools
	sci-CRAN/base64enc
	>=sci-CRAN/jsonvalidate-1.3.2
	sci-CRAN/tidyselect
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/jsonlite
	sci-CRAN/xml2
	sci-CRAN/promises
	sci-CRAN/crayon
	sci-CRAN/getPass
	sci-CRAN/future
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/BED' )
