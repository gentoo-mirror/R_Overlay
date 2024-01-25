# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Explore Your Data Interactively'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ExPanDaR_0.5.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_gapminder r_suggests_htmltools
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/rio
	sci-CRAN/openssl
	sci-CRAN/zip
	>=dev-lang/R-3.3.0
	sci-CRAN/dplyr
	sci-CRAN/corrplot
	sci-CRAN/lmtest
	sci-CRAN/stargazer
	sci-CRAN/rlang
	sci-CRAN/kableExtra
	sci-CRAN/DT
	sci-CRAN/shinycssloaders
	sci-CRAN/plm
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/tictoc
	sci-CRAN/multiwayvcov
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
