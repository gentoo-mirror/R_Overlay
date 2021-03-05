# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tailored Knowledge Catalog'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TKCat_0.5.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_stringr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="sci-CRAN/DBI
	sci-CRAN/future
	sci-CRAN/rlang
	sci-CRAN/jsonlite
	>=dev-lang/R-3.6
	sci-CRAN/visNetwork
	sci-CRAN/tidyselect
	sci-CRAN/DT
	sci-CRAN/promises
	>=sci-CRAN/ReDaMoR-0.4.3
	sci-CRAN/shinydashboard
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	>=sci-CRAN/RClickhouse-0.5.2
	sci-CRAN/getPass
	sci-CRAN/shiny
	sci-CRAN/markdown
	sci-CRAN/jsonvalidate
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
