# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny for Multiple Windows'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mwshiny_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_htmlwidgets r_suggests_knitr
	r_suggests_rmarkdown r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.1.0 )
	r_suggests_htmlwidgets? ( >=sci-CRAN/htmlwidgets-1.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_visnetwork? ( >=sci-CRAN/visNetwork-2.0.5 )
"
DEPEND=">=sci-CRAN/shiny-1.2.0
	>=sci-CRAN/htmltools-0.3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
