# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Shiny for Multiple Windows'
SRC_URI="http://cran.r-project.org/src/contrib/mwshiny_2.0.0.tar.gz"
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
DEPEND=">=sci-CRAN/shiny-1.2.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
