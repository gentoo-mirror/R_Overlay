# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='React Helpers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reactR_0.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_htmlwidgets r_suggests_jsonlite r_suggests_knitr
	r_suggests_rmarkdown r_suggests_shiny"
R_SUGGESTS="
	r_suggests_htmlwidgets? ( >=sci-CRAN/htmlwidgets-0.6.0 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/htmltools"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/usethis'
	'V8'
)
