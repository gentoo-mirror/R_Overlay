# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collection of Practical Institut... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IRexamples_0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_prettydoc
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/dplyr-0.8.5
	sci-CRAN/rvest
	sci-CRAN/twang
	sci-CRAN/RSelenium
	sci-CRAN/ggthemes
	sci-CRAN/DisImpact
	sci-CRAN/forcats
	sci-CRAN/tidygeocoder
	sci-CRAN/maps
	sci-CRAN/geodist
	sci-CRAN/tidycensus
	>=dev-lang/R-3.4.0
	sci-CRAN/survey
	sci-CRAN/ggplot2
	sci-CRAN/rstanarm
	sci-CRAN/sf
	sci-CRAN/tigris
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
