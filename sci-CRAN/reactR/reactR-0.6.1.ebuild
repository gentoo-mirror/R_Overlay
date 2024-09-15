# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='React Helpers'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/reactR_0.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_htmlwidgets r_suggests_jsonlite r_suggests_knitr
	r_suggests_rmarkdown r_suggests_shiny r_suggests_usethis
	r_suggests_v8"
R_SUGGESTS="
	r_suggests_htmlwidgets? ( >=sci-CRAN/htmlwidgets-1.5.3 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_v8? ( sci-CRAN/V8 )
"
DEPEND="sci-CRAN/htmltools"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
