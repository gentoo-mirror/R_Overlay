# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Gadgets for Radial V... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RadialVisGadgets_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clvalid r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_clvalid? ( sci-CRAN/clValid )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shinyscreenshot
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/import
	sci-CRAN/miniUI
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/caret
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
