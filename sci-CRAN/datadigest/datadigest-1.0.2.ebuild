# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create an Interactive Data Summary'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datadigest_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/miniUI
	sci-CRAN/tibble
	sci-CRAN/shiny
	sci-CRAN/haven
	>=dev-lang/R-3.3.0
	sci-CRAN/Hmisc
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
