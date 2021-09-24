# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Display User Feedback in Shiny Apps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyFeedback_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/fontawesome
	sci-CRAN/jsonlite
	sci-CRAN/htmltools
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
