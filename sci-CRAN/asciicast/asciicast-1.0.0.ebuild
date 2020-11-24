# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Ascii Screen Casts from R Scripts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/asciicast_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_htmlwidgets r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/uuid
	>=sci-CRAN/processx-3.4.0
	sci-CRAN/V8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
