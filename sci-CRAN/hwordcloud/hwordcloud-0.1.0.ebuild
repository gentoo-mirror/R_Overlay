# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rendering Word Clouds'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hwordcloud_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/colourpicker
	>=dev-lang/R-3.0.0
	sci-CRAN/shiny
	sci-CRAN/wordcloud2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
